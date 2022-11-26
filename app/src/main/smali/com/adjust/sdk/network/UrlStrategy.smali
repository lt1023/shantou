.class public Lcom/adjust/sdk/network/UrlStrategy;
.super Ljava/lang/Object;
.source "UrlStrategy.java"


# static fields
.field private static final BASE_URL_CHINA:Ljava/lang/String; = "https://app.adjust.world"

.field private static final BASE_URL_EU:Ljava/lang/String; = "https://app.eu.adjust.com"

.field private static final BASE_URL_INDIA:Ljava/lang/String; = "https://app.adjust.net.in"

.field private static final BASE_URL_TR:Ljava/lang/String; = "https://app.tr.adjust.com"

.field private static final BASE_URL_US:Ljava/lang/String; = "https://app.us.adjust.com"

.field private static final GDPR_URL_CHINA:Ljava/lang/String; = "https://gdpr.adjust.world"

.field private static final GDPR_URL_EU:Ljava/lang/String; = "https://gdpr.eu.adjust.com"

.field private static final GDPR_URL_INDIA:Ljava/lang/String; = "https://gdpr.adjust.net.in"

.field private static final GDPR_URL_TR:Ljava/lang/String; = "https://gdpr.tr.adjust.com"

.field private static final GDPR_URL_US:Ljava/lang/String; = "https://gdpr.us.adjust.com"

.field private static final SUBSCRIPTION_URL_CHINA:Ljava/lang/String; = "https://subscription.adjust.world"

.field private static final SUBSCRIPTION_URL_EU:Ljava/lang/String; = "https://subscription.eu.adjust.com"

.field private static final SUBSCRIPTION_URL_INDIA:Ljava/lang/String; = "https://subscription.adjust.net.in"

.field private static final SUBSCRIPTION_URL_TR:Ljava/lang/String; = "https://subscription.tr.adjust.com"

.field private static final SUBSCRIPTION_URL_US:Ljava/lang/String; = "https://subscription.us.adjust.com"


# instance fields
.field final baseUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrlOverwrite:Ljava/lang/String;

.field choiceIndex:I

.field final gdprUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gdprUrlOverwrite:Ljava/lang/String;

.field startingChoiceIndex:I

.field final subscriptionUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionUrlOverwrite:Ljava/lang/String;

.field wasLastAttemptSuccess:Z

.field wasLastAttemptWithOverwrittenUrl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    .line 58
    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    .line 59
    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    .line 60
    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    .line 63
    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 64
    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    .line 65
    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-void
.end method

.method private static baseUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url_strategy_india"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://app.adjust.net.in"

    const-string v2, "https://app.adjust.com"

    if-eqz v0, :cond_0

    .line 135
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "url_strategy_china"

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "https://app.adjust.world"

    if-eqz v0, :cond_1

    .line 137
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "data_residency_eu"

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://app.eu.adjust.com"

    .line 139
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "data_residency_tr"

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "https://app.tr.adjust.com"

    .line 141
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "data_residency_us"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "https://app.us.adjust.com"

    .line 143
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 145
    :cond_4
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static gdprUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url_strategy_india"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://gdpr.adjust.net.in"

    const-string v2, "https://gdpr.adjust.com"

    if-eqz v0, :cond_0

    .line 151
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "url_strategy_china"

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "https://gdpr.adjust.world"

    if-eqz v0, :cond_1

    .line 153
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "data_residency_eu"

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://gdpr.eu.adjust.com"

    .line 155
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "data_residency_tr"

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "https://gdpr.tr.adjust.com"

    .line 157
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "data_residency_us"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "https://gdpr.us.adjust.com"

    .line 159
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 161
    :cond_4
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static subscriptionUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url_strategy_india"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://subscription.adjust.net.in"

    const-string v2, "https://subscription.adjust.com"

    if-eqz v0, :cond_0

    .line 167
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "url_strategy_china"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "https://subscription.adjust.world"

    if-eqz v0, :cond_1

    .line 169
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "data_residency_eu"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://subscription.eu.adjust.com"

    .line 171
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "data_residency_tr"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "https://subscription.tr.adjust.com"

    .line 173
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "data_residency_us"

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "https://subscription.us.adjust.com"

    .line 175
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 177
    :cond_4
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public resetAfterSuccess()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    iput v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    return-void
.end method

.method public shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z
    .locals 3

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    .line 81
    iget-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    if-eqz v1, :cond_0

    return v0

    .line 87
    :cond_0
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 95
    :goto_0
    iget v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/2addr v1, p1

    .line 96
    iput v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 98
    iget p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    if-eq v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;
    .locals 3

    .line 105
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 107
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-object p1

    .line 110
    :cond_0
    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 111
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 113
    :cond_1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_3

    .line 114
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 115
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-object p1

    .line 118
    :cond_2
    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 119
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 123
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    return-object p1

    .line 126
    :cond_4
    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 127
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
