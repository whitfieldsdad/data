# Datasets

## MITRE ATT&CK

Excel workbooks:

| Name | Path |
|------|------|
| TTPs | [`data/mitre-attack/ttps.xlsx`](data/mitre-attack/ttps.xlsx) |
| Detection engineering | [`data/mitre-attack/detection-engineering.xlsx`](data/mitre-attack/detection-engineering.xlsx) |
| Campaigns | [`data/mitre-attack/campaigns.xlsx`](data/mitre-attack/campaigns.xlsx) |
| Intrusion sets | [`data/mitre-attack/intrusion-sets.xlsx`](data/mitre-attack/intrusion-sets.xlsx) |
| Malware | [`data/mitre-attack/malware.xlsx`](data/mitre-attack/malware.xlsx) |
| Tools | [`data/mitre-attack/tools.xlsx`](data/mitre-attack/tools.xlsx) |
| Courses of action | [`data/mitre-attack/courses-of-action.xlsx`](data/mitre-attack/courses-of-action.xlsx) |

Parquet files containing nodes:

| Name | Path |
|------|------|
| Tactics | [`data/mitre-attack/tactics.parquet`](data/mitre-attack/tactics.parquet) |
| Techniques | [`data/mitre-attack/techniques.parquet`](data/mitre-attack/techniques.parquet) |
| Intrusion sets | [`data/mitre-attack/intrusion-sets.parquet`](data/mitre-attack/intrusion-sets.parquet) |
| Malware | [`data/mitre-attack/malware.parquet`](data/mitre-attack/malware.parquet) |
| Tools | [`data/mitre-attack/tools.parquet`](data/mitre-attack/tools.parquet) |
| Courses of action | [`data/mitre-attack/courses-of-action.parquet`](data/mitre-attack/courses-of-action.parquet) |
| Detection strategies | [`data/mitre-attack/detection-strategies.parquet`](data/mitre-attack/detection-strategies.parquet) |
| Analytics | [`data/mitre-attack/analytics.parquet`](data/mitre-attack/analytics.parquet) |
| Data components | [`data/mitre-attack/data-components.parquet`](data/mitre-attack/data-components.parquet) |

Parquet files containing edges:

| Name | Path |
| ---- | ---- |
| Campaigns to intrusion sets | [`data/mitre-attack/campaigns-to-intrusion-sets.parquet`](data/mitre-attack/campaigns-to-intrusion-sets.parquet) |
| Campaigns to malware | [`data/mitre-attack/campaigns-to-malware.parquet`](data/mitre-attack/campaigns-to-malware.parquet) |
| Campaigns to tools | [`data/mitre-attack/campaigns-to-tools.parquet`](data/mitre-attack/campaigns-to-tools.parquet) |
| Campaigns to TTPs | [`data/mitre-attack/campaigns-to-ttps.parquet`](data/mitre-attack/campaigns-to-ttps.parquet) |
| Intrusion sets to malware | [`data/mitre-attack/intrusion-sets-to-malware.parquet`](data/mitre-attack/intrusion-sets-to-malware.parquet) |
| Intrusion sets to tools | [`data/mitre-attack/intrusion-sets-to-tools.parquet`](data/mitre-attack/intrusion-sets-to-tools.parquet) |
| Intrusion sets to TTPs | [`data/mitre-attack/intrusion-sets-to-ttps.parquet`](data/mitre-attack/intrusion-sets-to-ttps.parquet) |
| Malware to TTPs | [`data/mitre-attack/malware-to-ttps.parquet`](data/mitre-attack/malware-to-ttps.parquet) | 
| Tools to TTPs | [`data/mitre-attack/tools-to-ttps.parquet`](data/mitre-attack/tools-to-ttps.parquet) | 
| Courses of action to TTPs | [`data/mitre-attack/courses-of-action-to-ttps.parquet`](data/mitre-attack/courses-of-action-to-ttps.parquet) |
| TTPs to detection strategies to log sources | [`data/mitre-attack/ttps-to-detection-strategies-to-log-sources.parquet`](data/mitre-attack/ttps-to-detection-strategies-to-log-sources.parquet) | 
| Detection strategies to log sources | [`data/mitre-attack/detection-strategies-to-log-sources.parquet`](data/mitre-attack/detection-strategies-to-log-sources.parquet) |
| Data components to TTPs | [`data/mitre-attack/data-components-to-ttps.parquet`](data/mitre-attack/data-components-to-ttps.parquet) |

## Vulnerability database

Excel workbooks:

| Name | Path |
|------|------|
| CVSS vectors | [`data/vulnerability-database/cvss-vectors.xlsx`](data/vulnerability-database/cvss-vectors.xlsx) |
| EPSS scores | [`data/vulnerability-database/epss-scores.xlsx`](data/vulnerability-database/epss-scores.xlsx) |

Parquet files:

| Name | Path |
|------|------|
| MITRE CVE to CVSS | [`data/vulnerability-database/cve-to-cvss.parquet`](data/vulnerability-database/cve-to-cvss.parquet) |
| CVSS 2.0 vectors | [`data/vulnerability-database/cvss-2.0-vectors.parquet`](data/vulnerability-database/cvss-2.0-vectors.parquet) |
| CVSS 3.0 vectors | [`data/vulnerability-database/cvss-3.0-vectors.parquet`](data/vulnerability-database/cvss-3.0-vectors.parquet) |
| CVSS 3.1 vectors | [`data/vulnerability-database/cvss-3.1-vectors.parquet`](data/vulnerability-database/cvss-3.1-vectors.parquet) |
| CVSS 4.0 vectors | [`data/vulnerability-database/cvss-4.0-vectors.parquet`](data/vulnerability-database/cvss-4.0-vectors.parquet) |
| EPSS score history | [`data/vulnerability-database/epss-score-history.parquet`](data/vulnerability-database/epss-score-history.parquet) |
| EPSS score changelog | [`data/vulnerability-database/epss-score-changelog.parquet`](data/vulnerability-database/epss-score-changelog.parquet) |