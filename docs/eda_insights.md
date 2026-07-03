# Exploratory Data Analysis (EDA) Insights

## Dataset Overview

- Cleaned dataset with booking, customer, and pricing information.
- Missing values handled and new features (**Total Nights**, **Planner Type**, **Season**) created.

---

## Univariate Analysis

- **Cancellation:** Most bookings were completed; cancellations remain significant.
- **Lead Time:** Longer lead times are associated with higher cancellation risk.
- **ADR:** Most room prices fall within a normal range, with a few high-value bookings.
- **Total Nights:** Most guests stay between 1–5 nights.

---

## Bivariate Analysis

- OTA bookings have the highest cancellation rates.
- Non-refundable deposits have the lowest cancellation rates.
- City Hotels experience more cancellations than Resort Hotels.
- Early planners cancel more often than last-minute bookers.
- Cancelled bookings generally have higher ADR values.

---

## Correlation & Hypothesis Testing

- Lead Time is positively related to cancellations.
- ADR has a moderate relationship with booking behavior.
- T-test results (p < 0.05) indicate a significant difference in ADR between cancelled and non-cancelled bookings.

---

## Key Findings

- Long lead times increase cancellation probability.
- Deposit type strongly affects cancellations.
- Peak seasons have higher ADR and booking demand.
- OTA customers contribute the most cancellations.

---

## Recommendations

- Apply dynamic pricing during peak seasons.
- Encourage non-refundable bookings.
- Target high-risk customers with reminder emails and offers.
- Use features like Lead Time, ADR, Deposit Type, and Market Segment for cancellation prediction.

---

## Conclusion

EDA identified **Lead Time, Deposit Type, Market Segment, and ADR** as the key factors affecting cancellations and pricing. These insights support future machine learning models and dynamic pricing strategies.