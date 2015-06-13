# Assignment 4 Decision Trees

district <- factor(c('suburban', 'suburban', 'rural', rep('urban', 3), 'rural', 'suburban', 'suburban',
                   'urban', 'suburban', 'rural', 'rural', 'urban'))
house_type <- factor(c(rep('detached', 3), rep('semi-detached', 4), 'terrace', 'semi-detached',
                       rep('terrace', 3), 'detached', 'terrace'))
income <- factor(c(rep('high', 4), rep('low', 3), 'high', rep('low', 3), 'high', 'low', 'high'))
previous_customer <- factor(c('no', 'yes', rep('no', 3), 'yes', 'yes', rep('no', 3), 'yes', 'yes',
                              'no', 'yes'))
outcome <- factor(c('nothing', 'nothing', rep('responded', 3), 'nothing', 'responded', 'nothing',
                    rep('responded', 5), 'nothing'))
