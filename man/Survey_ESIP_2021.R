#' Survey ESIP 2021
#'
#' The survey assets to retail investors green consumer preferences. It containes: A. sociodemographic information, B. Believes, C. Sustainability objectives, D. Personal causes, E. Trade-offs, F. Green energy transition, G. Sustainability techniques, H. Applied sustainability techniques.
#'
#' @format A tibble with 4003 rows and 263 variables:
#' \describe{
#'   \item{record}{ Record number}
#'   \item{HIDCOUNTRY}{ HIDDEN holds the country}
#'   \item{A1}{ What is your gender?}
#'   \item{A2}{ How old are you?}
#'   \item{HIDAGE}{ HIDDEN hold the age recode}
#'   \item{A3}{ What is your education level?}
#'   \item{A3r6oe}{ What is your education level? - Other professional qualification}
#'   \item{A4}{ What is your average monthly household income after tax, when calculated per adult?This includes all forms of income (wages, rents, dividends, social transfers, etc.).}
#'   \item{A5}{ How much do your household save, when calculated per month and per adult? It includes retirement savings but excludes real estate loan payments.}
#'   \item{A6}{ What is approximately the total amount of accumulated financial savings of your household (without considering debts), when calculated per adult? It may include bank accounts, savings accounts, private pension, life insurance, investments in mutual funds, etc.}
#'   \item{A7r1}{I am interested in topics around investments, saving money or the stock exchange.}
#'   \item{A7r2}{I am interested in sustainable finance solutions.}
#'   \item{A9}{ Are any of your current financial investments in sustainable products?}
#'   \item{A10}{ In the following graph you can see the potential gains (in green) and the potential losses (in red) over a period of 3 years for different investment strategies. Losses and gains occur equally often. rel A10_img.png}
#'   \item{A11r1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{A11r2}{Save for retirement}
#'   \item{A11r3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{A11r4}{Generate additional income}
#'   \item{A11r5}{Save money for personal projects}
#'   \item{A11r6}{Save money for children or relatives}
#'   \item{A11r7}{Any other objective}
#'   \item{A11bis}{ You mentioned other financial objectives, could you please detail what are these objectives?}
#'   \item{HIDPROFILr1}{1 – Low level of interest}
#'   \item{HIDPROFILr2}{2 – Medium level of interest}
#'   \item{HIDPROFILr3}{3 – High level of interest}
#'   \item{A12}{ This survey has a short and a longer route. The short route will require another 10 minutes while the longer route is about 20 to 25 minutes. Based on your previous answers, you would be suitable to take the longer version. This would help us gather more qualitative data and make you learn more too. Previous participants were happy about this opportunity to learn more about sustainable finance. They could use their improved knowledge for their personal finance decisions. Do you want to take the longer route and answer the additional questions?}
#'   \item{HIDROUTEr1}{1 – Short route}
#'   \item{HIDROUTEr2}{2 – Long route}
#'   \item{BVIDEO_DEplay_count}{Play Count}
#'   \item{BVIDEO_DEtime_elapsed}{Elapsed Time}
#'   \item{BVIDEO_GRplay_count}{Play Count}
#'   \item{BVIDEO_GRtime_elapsed}{Elapsed Time}
#'   \item{BVIDEO_EEplay_count}{Play Count}
#'   \item{BVIDEO_EEtime_elapsed}{Elapsed Time}
#'   \item{BVIDEO_IEplay_count}{Play Count}
#'   \item{BVIDEO_IEtime_elapsed}{Elapsed Time}
#'   \item{BVIDEO_ROplay_count}{Play Count}
#'   \item{BVIDEO_ROtime_elapsed}{Elapsed Time}
#'   \item{BVIDEO_DKplay_count}{Play Count}
#'   \item{BVIDEO_DKtime_elapsed}{Elapsed Time}
#'   \item{B1r1}{I believe that financial investments are an appropriate way to express one's values}
#'   \item{B1r2}{I believe that financial investments in general are effective to change the world}
#'   \item{B1r3}{I believe that my own financial investments, whatever their actual amount, can make a difference.}
#'   \item{pos_1_LFr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_1_LFr2}{Save for retirement}
#'   \item{pos_1_LFr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_1_LFr4}{Generate additional income}
#'   \item{pos_1_LFr5}{Save money for personal projects}
#'   \item{pos_1_LFr6}{Save money for children or relatives}
#'   \item{pos_1_LFr7}{Any other objective}
#'   \item{pos_1_LF_selectedr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_1_LF_selectedr2}{Save for retirement}
#'   \item{pos_1_LF_selectedr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_1_LF_selectedr4}{Generate additional income}
#'   \item{pos_1_LF_selectedr5}{Save money for personal projects}
#'   \item{pos_1_LF_selectedr6}{Save money for children or relatives}
#'   \item{pos_1_LF_selectedr7}{Any other objective}
#'   \item{pos_2_LFr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_2_LFr2}{Save for retirement}
#'   \item{pos_2_LFr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_2_LFr4}{Generate additional income}
#'   \item{pos_2_LFr5}{Save money for personal projects}
#'   \item{pos_2_LFr6}{Save money for children or relatives}
#'   \item{pos_2_LFr7}{Any other objective}
#'   \item{pos_2_LF_selectedr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_2_LF_selectedr2}{Save for retirement}
#'   \item{pos_2_LF_selectedr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_2_LF_selectedr4}{Generate additional income}
#'   \item{pos_2_LF_selectedr5}{Save money for personal projects}
#'   \item{pos_2_LF_selectedr6}{Save money for children or relatives}
#'   \item{pos_2_LF_selectedr7}{Any other objective}
#'   \item{pos_3_LFr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_3_LFr2}{Save for retirement}
#'   \item{pos_3_LFr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_3_LFr4}{Generate additional income}
#'   \item{pos_3_LFr5}{Save money for personal projects}
#'   \item{pos_3_LFr6}{Save money for children or relatives}
#'   \item{pos_3_LFr7}{Any other objective}
#'   \item{pos_3_LF_selected}{ HIDDEN least fill for 1 position - selected}
#'   \item{hid_c1r1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{hid_c1r2}{Save for retirement}
#'   \item{hid_c1r3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{hid_c1r4}{Generate additional income}
#'   \item{hid_c1r5}{Save money for personal projects}
#'   \item{hid_c1r6}{Save money for children or relatives}
#'   \item{hid_c1r7}{Any other objective}
#'   \item{C1_1r1}{…to align your savings with your personal values}
#'   \item{C1_1r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_1r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_1r1}{…to align your savings with your personal values}
#'   \item{C2_1r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_1r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_2r1}{…to align your savings with your personal values}
#'   \item{C1_2r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_2r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_2r1}{…to align your savings with your personal values}
#'   \item{C2_2r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_2r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_3r1}{…to align your savings with your personal values}
#'   \item{C1_3r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_3r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_3r1}{…to align your savings with your personal values}
#'   \item{C2_3r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_3r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_4r1}{…to align your savings with your personal values}
#'   \item{C1_4r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_4r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_4r1}{…to align your savings with your personal values}
#'   \item{C2_4r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_4r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_5r1}{…to align your savings with your personal values}
#'   \item{C1_5r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_5r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_5r1}{…to align your savings with your personal values}
#'   \item{C2_5r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_5r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_6r1}{…to align your savings with your personal values}
#'   \item{C1_6r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_6r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_6r1}{…to align your savings with your personal values}
#'   \item{C2_6r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_6r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_7r1}{…to align your savings with your personal values}
#'   \item{C1_7r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_7r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_7r1}{…to align your savings with your personal values}
#'   \item{C2_7r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_7r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{D1r1}{Climate change}
#'   \item{D1r2}{Fossil fuels}
#'   \item{D1r3}{Renewable energy and energy efficiency}
#'   \item{D1r4}{Nuclear power}
#'   \item{D1r5}{Biodiversity}
#'   \item{D1r6}{Pollution}
#'   \item{D1r7}{Natural resources}
#'   \item{D1r8}{Clean water}
#'   \item{D1r9}{Sustainable forestry}
#'   \item{D1r10}{Genetically Modified Organisms}
#'   \item{D1r11}{Human rights}
#'   \item{D1r12}{Education}
#'   \item{D1r13}{Health and safety}
#'   \item{D1r14}{Gender equality}
#'   \item{D1r15}{Diversity}
#'   \item{D1r16}{Labor rights}
#'   \item{D1r17}{Social inequalities}
#'   \item{D1r18}{Poverty, malnutrition, basic needs}
#'   \item{D1r19}{Corruption and fraud}
#'   \item{D1r20}{Local employment}
#'   \item{D1r21}{Abortion and contraception}
#'   \item{D1r22}{Alcohol}
#'   \item{D1r23}{Tobacco}
#'   \item{D1r24}{Cannabis}
#'   \item{D1r25}{Sugar}
#'   \item{D1r26}{Gambling}
#'   \item{D1r27}{Pornography}
#'   \item{D1r28}{Weapons}
#'   \item{D1r29}{Veganism and animal well-being}
#'   \item{D1r30}{Pork, beef and other religious dietary restrictions}
#'   \item{E1}{ Please continue the following sentence. I believe that, in general, introducing sustainability factors into an investment strategy…}
#'   \item{hid_E2r1}{ HIDDEN should we ask E2 ?}
#'   \item{E2_time_before}{ HIDDEN time spent marker for E2}
#'   \item{E2}{ Let’s consider you own a diversified financial portfolio (made of bonds and stocks). Such a portfolio yields a typical annual return of 4%. Would you accept to give up a fraction of that return to have your savings fully reflect your sustainability objectives? In the slider below, please indicate the minimum annual return you would accept for your savings if you can be sure your sustainability objectives will be fully met. To help you choose, the slider shows the total compounded return you would get over 10 years for each level of annual return}
#'   \item{E2_time}{ HIDDEN time spent on E2}
#'   \item{hid_E3r1}{ HIDDEN should we ask E3 ?}
#'   \item{E3r1}{It really helps sustainable companies to grow and deliver more positive impact}
#'   \item{E3r2}{Managing sustainable financial products the way I want really implies giving up some return opportunities}
#'   \item{E3r3}{Managing sustainable financial products the way I want really implies higher costs for financial intermediates}
#'   \item{F1r1}{SMEs (less than 250 employees)}
#'   \item{F1r2}{Large corporations (more than 250 employees)}
#'   \item{F1r3}{Households}
#'   \item{F1r4}{Municipalities, local or regional public administrations}
#'   \item{F1r5}{National public administrations}
#'   \item{F2r1}{In your city or region}
#'   \item{F2r2}{In your country}
#'   \item{F2r3}{In other European countries}
#'   \item{F2r4}{In other developed countries}
#'   \item{F2r5}{In other emerging countries}
#'   \item{F3r1}{A green saving account as an alternative to the classical saving account. Deposits to the green saving account are used by the bank to provide green loans to households and companies, which are loans that finance projects with clear environmental benefits (i.e., loans for buying energy-efficiency devices or to develop small-scall renewable energy projects).}
#'   \item{F3r2}{A green bond fund as an alternative to the classical bond fund. In both cases, the funds buy bonds issued by large European companies from all sectors. The only difference is that the green bond fund specializes in buying "green bonds" that specifically finance environmental projects that are verified by external auditors, especially investments in energy-efficiency and renewable energy.}
#'   \item{F3r3}{A low-carbon equity fund as an alternative to the classical equity fund. In both cases, the funds buy stocks of large European companies from all sectors. The only difference is that the low-carbon equity fund selects companies that are aligned with the objective of maintaining the global temperature increase to below 2°C. In practice, the fund selects companies that have the lowest carbon intensities of their sectors and put an extra weight of companies providing low-carbon solutions, especially in renewable energy and energy efficiency.}
#'   \item{F3r4}{A green energy equity fund as a new sector fund. The fund only buys stocks of listed European companies operating in the sectors of renewable energy and energy efficiency.}
#'   \item{F7}{ Please rate how interested you are to invest part of your future savings in stocks or loans to small companies in the renewable energy or energy efficiency sectors through crowdfunding platforms (instead of investing in larger companies through the stock market)}
#'   \item{GVIDEO_DEplay_count}{Play Count}
#'   \item{GVIDEO_DEtime_elapsed}{Elapsed Time}
#'   \item{GVIDEO_GRplay_count}{Play Count}
#'   \item{GVIDEO_GRtime_elapsed}{Elapsed Time}
#'   \item{GVIDEO_EEplay_count}{Play Count}
#'   \item{GVIDEO_EEtime_elapsed}{Elapsed Time}
#'   \item{GVIDEO_IEplay_count}{Play Count}
#'   \item{GVIDEO_IEtime_elapsed}{Elapsed Time}
#'   \item{GVIDEO_ROplay_count}{Play Count}
#'   \item{GVIDEO_ROtime_elapsed}{Elapsed Time}
#'   \item{GVIDEO_DKplay_count}{Play Count}
#'   \item{GVIDEO_DKtime_elapsed}{Elapsed Time}
#'   \item{G1}{ Exclusion You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to find financial products that exclude from their investment scope firms involved in certain controversial activities. In practice, it means the investment universe from which the portfolio manager can choose investments will be restrained to companies that are NOT involved in the selected controversial activities. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G2}{ Thematic Investment You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to invest in financial products that specifically select companies from sectors that provide solutions to specific environmental or social issues. In practice, it means that the investment universe from which the portfolio manager can choose investments will be restrained to companies involved in the selected topic only. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G3}{ Best-in-Class You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to invest in financial products that specifically select companies that are the best of their industry sectors regarding environmental, social and governance issues. In practice, it means that the investment universe from which the portfolio manager can choose investments will be restrained to companies with high ESG (environmental, social, governance) ratings. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G4}{ Impact investing You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to find investment funds that select their investments based on the probable impact they would have on the environment or the society. To do so, they run a careful analysis of the impact of the companies and of the additional effect of providing capital to those companies. In practice, it means that the investment universe from which the portfolio manager can choose investments will be restrained to companies with high impact potential only. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G5}{ Engagement You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to find investment funds that actively engage with companies (through a constant dialogue or through exercising their voting rights during shareholders’ general assemblies) to make the companies change their business practices and model. In practice, it means the investment universe of the portfolio would be unchanged but the portfolio manager would get into an active dialogue with certain or all companies invested. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G6}{ Profit Sharing You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to find financial products that donate part of the investor revenues to NGOs, charities or social enterprises serving specific social or environmental causes. In practice, it means that the composition of the portfolio would not change but part of the returns would be donated. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{H1r1}{Oil}
#'   \item{H1r2}{Gas}
#'   \item{H1r3}{Coal}
#'   \item{H1r4}{Nuclear energy}
#'   \item{H1r5}{Palm oil}
#'   \item{H1r6}{Genetically modified organisms}
#'   \item{H1r7}{Pesticides and biocides}
#'   \item{H1r8}{Animal food}
#'   \item{H1r9}{Animal testing}
#'   \item{H1r10}{Environmental standards violations in the supply chain}
#'   \item{H2r1}{Human rights violations in the supply chain}
#'   \item{H2r2}{Labour rights violations in the supply chain}
#'   \item{H2r3}{Violation of the United Nations Global Compact principles (UN principles on human rights, labour, environment and ant-corruption)}
#'   \item{H2r4}{Companies without women in the management}
#'   \item{H2r5}{Non-disclosure of directors' salaries}
#'   \item{H2r6}{Controversies in the field of corruption}
#'   \item{H2r7}{Tax avoidance strategies and identified infringements}
#'   \item{H2r8}{Anti-Competitive Behaviour}
#'   \item{H2r9}{Accounting fraud}
#'   \item{H3r1}{Abortion}
#'   \item{H3r2}{Contraceptives}
#'   \item{H3r3}{Stem cells}
#'   \item{H3r4}{Tobacco}
#'   \item{H3r5}{Alcohol}
#'   \item{H3r6}{Cannabis}
#'   \item{H3r7}{Sugar}
#'   \item{H3r8}{Pork, beef and other religious dietary restrictions}
#'   \item{H3r9}{Gambling}
#'   \item{H3r10}{Pornography}
#'   \item{H3r11}{Sex / violence in medias}
#'   \item{H3r12}{Weapons}
#'   \item{H4r1}{Renewable energy}
#'   \item{H4r2}{Energy efficiency}
#'   \item{H4r3}{Resource efficiency}
#'   \item{H4r4}{Pollution reduction}
#'   \item{H4r5}{Clean water}
#'   \item{H4r6}{Sustainable forestry}
#'   \item{H4r7}{Animal well-being}
#'   \item{H4r8}{Child care and education}
#'   \item{H4r9}{Health}
#'   \item{H4r10}{Nutrition}
#'   \item{H4r11}{Poverty reduction and basic needs}
#'   \item{H4r12}{Old-age care}
#'   \item{H5}{ Best-in-class You have expressed an interest in financial products implementing a best-in-class screening. On which ESG criteria, would you like financial products to implement a best-in-class screening?}
#'   \item{H6r1}{Reduce poverty}
#'   \item{H6r2}{Reduce hunger}
#'   \item{H6r3}{Promote health}
#'   \item{H6r4}{Promote education}
#'   \item{H6r5}{Promote gender equality}
#'   \item{H6r6}{Promote clean drinking water and sanitation worldwide}
#'   \item{H6r7}{Promote renewable energy}
#'   \item{H6r8}{Promote sustainable economic growth and decent work}
#'   \item{H6r9}{Promote sustainable infrastructure and innovation}
#'   \item{H6r10}{Reduce inequality}
#'   \item{H6r11}{Promote sustainable construction and refurbishment}
#'   \item{H6r12}{Promote sustainable products}
#'   \item{H6r13}{Promote climate protection}
#'   \item{H6r14}{Improve water quality and fish stocks}
#'   \item{H6r15}{Improve nature conservation and biodiversity}
#'   \item{H6r16}{Promote peace, justice, and the strong institutions}
#'   \item{H6r17}{Promote partnerships for sustainable development}
#'   \item{H7}{ Impact investing Aside of the issues mentioned in the last question, are there additional sustainability issues for which you would like your savings to try to make a clear difference?}
#'   \item{uuid}{ Participant identifier}
#' }
"Survey_ESIP_2021"
