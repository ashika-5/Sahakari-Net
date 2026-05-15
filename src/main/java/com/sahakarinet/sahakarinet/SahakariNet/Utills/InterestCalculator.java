package com.sahakarinet.sahakarinet.SahakariNet.Utills;

public class InterestCalculator {
    /**
     * Calculate monthly EMI using reducing balance formula.
     * Formula: EMI = P × r × (1+r)^n / ((1+r)^n - 1)
     * P = principal, r = monthly interest rate, n = months
     */
    public static double calculateEMI(double principal, double annualRatePercent, int months) {
        double r = annualRatePercent / 100.0 / 12.0; // monthly rate
        if (r == 0)
            return principal / months;
        double power = Math.pow(1 + r, months);
        return Math.round((principal * r * power / (power - 1)) * 100.0) / 100.0;
    }


}
