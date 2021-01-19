def sum_of_3_or_5_multiples(final_number)

    final_sum = 0 # Somme final a return, initialisée à 0.

# Boucle de 0 au "final number" exclu
# Boucle qui indente une variable à chaque tour

    if is_multiple_of_3_or_5?(current_number)
        # Si true, ajoute caleur current_number
    else
        # Si false pas de else.
    end

    # Fin de boucle

    return final_sum # return variable somme
end

sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23


# method caesar_cipher in caesar_cipher.rb
> caesar_cipher("What a string!", 5)
=> "Bmfy f xywnsl!"