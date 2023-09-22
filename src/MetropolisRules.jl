module MetropolisRules

export metropolis_rule

using Random: randexp

metropolis_rule(E_old::Real, E_new::Real; β::Real=1) = metropolis_rule(E_new - E_old; β)
metropolis_rule(ΔE::Real; β::Real=1) = (ΔE ≤ 0) || (randexp() > β * ΔE)

end
