# 30-Tage-DSPy-Challenge: Jupyter Notebook Sammlung

Dieses Repository dient der Dokumentation und Veröffentlichung von Code-Beispielen und Implementierungen im Rahmen einer 30-tägigen Auseinandersetzung mit dem DSPy-Framework. Ziel ist die strukturierte Erarbeitung von Kompetenzen in der programmatischen Entwicklung von LLM-Anwendungen – vom grundlegenden Verständnis von Signaturen bis hin zu komplexen RAG-Systemen und Agenten.

Alle Details zu der DSPy Challenge kann man unter https://www.jentsch.io/30-tage-dspy-challenge/ finden. Zu jedem Tag wird ein separater Blog Eintrag veröffentlicht, der das behandelte Thema vertieft. Die Inhalte sind in Form von Jupyter Notebooks organisiert, die jeweils die theoretischen Konzepte und deren praktische Umsetzung behandeln.

## Struktur des Repositories

Die Inhalte sind chronologisch nach den 30 Tagen der Challenge gegliedert. Jeder Abschnitt baut auf den vorangegangenen Konzepten auf.

### Woche 1: Grundlagen und DSPy-Architektur

In dieser Phase liegt der Fokus auf dem Paradigmenwechsel von "Prompting" zu "Programming". Es werden die Kernkomponenten von DSPy eingeführt.

| Tag | Thema | Beschreibung der Inhalte |
| :--- | :--- | :--- |
| **01** | Einführung & Setup | Einrichtung der Umgebung, Konfiguration des LM, theoretische Einführung in den programmatischen Ansatz von DSPy. |
| **02** | Erstes Programm | Implementierung eines einfachen Q&A-Bots unter Verwendung von `dspy.Predict`. |
| **03** | Signaturen | Definition von Ein- und Ausgabestrukturen sowie Nutzung von Docstrings zur Steuerung des Modellverhaltens. |
| **04** | Module | Verkettung von Modulen zur Lösung mehrstufiger Aufgaben. |
| **05** | Chain of Thought | Anwendung von `dspy.ChainOfThought` zur Verbesserung der logischen Schlussfolgerung. |
| **06** | Projekt: Zitat-Generator | Kombination der Module zur Erstellung eines stilbasierten Textgenerators. |
| **07** | Review & Vertiefung | Analyse der Auswirkungen unterschiedlicher Signatur-Formulierungen auf die Modellausgabe. |

### Woche 2: Optimierung und Evaluation

Der Schwerpunkt liegt auf der systematischen Verbesserung von Prompts durch Optimierer und der Messung der Leistungsfähigkeit mittels Metriken.

| Tag | Thema | Beschreibung der Inhalte |
| :--- | :--- | :--- |
| **08** | Datensätze | Erstellung von Trainings- und Evaluationsdatensätzen (Examples) für Klassifizierungsaufgaben. |
| **09** | Teleprompter Basics | Einführung in Optimierer zur automatischen Prompt-Verbesserung. |
| **10** | BootstrapFewShot | Detaillierte Analyse des `BootstrapFewShot`-Optimizers und der generierten Few-Shot-Beispiele. |
| **11** | Metriken | Definition eigener Evaluationsmetriken (z. B. Accuracy) zur Leistungsbeurteilung. |
| **12** | Custom Modules | Entwicklung eigener Module zur Kapselung komplexer Logik (Bsp: Textzusammenfassung). |
| **13** | Projekt: Klassifikator | Bau und Optimierung eines Sentiment-Analyse-Tools für Kundenfeedback. |
| **14** | Review & Vertiefung | Experimentelle Analyse des Einflusses der Anzahl generierter Beispiele auf die Modellleistung. |

### Woche 3: Retrieval Augmented Generation (RAG)

Diese Woche behandelt die Integration externer Datenquellen zur Erweiterung des Wissensstandes des Modells.

| Tag | Thema | Beschreibung der Inhalte |
| :--- | :--- | :--- |
| **15** | RAG Grundlagen | Einrichtung eines Retrieval Models (RM) und theoretische Grundlagen. |
| **16** | RAG-Pipeline | Implementierung eines Systems zur Beantwortung von Fragen basierend auf Dokumenten-Kontext. |
| **17** | RAG-Optimierung | Anwendung von Optimizern zur Steigerung der Antwortqualität in RAG-Systemen. |
| **18** | Multi-Hop QA | Erweiterung der Pipeline zur Beantwortung von Fragen, die Informationen aus mehreren Quellen erfordern. |
| **19** | Widersprüche | Strategien zur Behandlung und Kennzeichnung widersprüchlicher Informationen im Retrieval-Prozess. |
| **20** | Projekt: Custom RAG | Implementierung eines RAG-Systems auf Basis eigener Datenquellen (z. B. Notizen, Wiki). |
| **21** | Review & HyDE | Einsatz von Hypothetical Document Embeddings (HyDE) und Analyse der "Gedankengänge" des Modells. |

### Woche 4: Fortgeschrittene Konzepte und Abschluss

Die finale Phase widmet sich Agenten, strukturierten Outputs, Assertions und der Kompilierung für den Produktionseinsatz.

| Tag | Thema | Beschreibung der Inhalte |
| :--- | :--- | :--- |
| **22** | Agenten (ReAct) | Implementierung von `dspy.ReAct` zur Nutzung externer Werkzeuge (z. B. Taschenrechner). |
| **23** | Strukturierte Daten | Extraktion von Informationen aus unstrukturiertem Text in JSON-Formate. |
| **24** | Assertions | Einsatz von `dspy.Assert` zur Durchsetzung von Constraints und Selbstkorrektur des Modells. |
| **25** | Kompilierung (Teil 1) | Einführung in den `compile`-Prozess zur Erstellung optimierter Pipelines. |
| **26** | Kompilierung (Teil 2) | Performance-Tests und Validierung des kompilierten RAG-Systems. |
| **27-29**| Abschlussprojekt | Umsetzung eines komplexen Anwendungsfalls (E-Mail-Assistent, Rezept-Generator oder SQL-Query-Generator). |
| **30** | Präsentation | Zusammenfassung der Ergebnisse, Reflexion der Lernkurve und Ausblick auf weiterführende Themen. |

## Nutzung der Notebooks

Jedes Notebook ist eigenständig lauffähig, sofern die Abhängigkeiten installiert und die LLMs konfiguriert sind. Es wird empfohlen, die Notebooks in der vorgegebenen Reihenfolge zu bearbeiten, da die Komplexität sukzessive zunimmt und Module aus vorherigen Tagen wiederverwendet werden.

