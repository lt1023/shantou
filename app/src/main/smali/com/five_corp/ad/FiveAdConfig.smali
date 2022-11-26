.class public Lcom/five_corp/ad/FiveAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/five_corp/ad/internal/soundstate/f;

.field public final appId:Ljava/lang/String;

.field public fiveAdAgeRating:Lcom/five_corp/ad/FiveAdAgeRating;

.field public formats:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/five_corp/ad/FiveAdFormat;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isTest:Z

.field public needChildDirectedTreatment:Lcom/five_corp/ad/NeedChildDirectedTreatment;

.field public needGdprNonPersonalizedAdsTreatment:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/five_corp/ad/FiveAdFormat;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->formats:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->c:Lcom/five_corp/ad/internal/soundstate/f;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdConfig;->a:Lcom/five_corp/ad/internal/soundstate/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/five_corp/ad/internal/soundstate/f;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->a:Lcom/five_corp/ad/internal/soundstate/f;

    return-object v0
.end method

.method public deepCopy()Lcom/five_corp/ad/FiveAdConfig;
    .locals 2

    new-instance v0, Lcom/five_corp/ad/FiveAdConfig;

    iget-object v1, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/FiveAdConfig;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    iput-boolean v1, v0, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/FiveAdConfig;->needGdprNonPersonalizedAdsTreatment:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/FiveAdConfig;->needChildDirectedTreatment:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/FiveAdConfig;->fiveAdAgeRating:Lcom/five_corp/ad/FiveAdAgeRating;

    iget-object v1, p0, Lcom/five_corp/ad/FiveAdConfig;->a:Lcom/five_corp/ad/internal/soundstate/f;

    iput-object v1, v0, Lcom/five_corp/ad/FiveAdConfig;->a:Lcom/five_corp/ad/internal/soundstate/f;

    return-object v0
.end method

.method public enableSoundByDefault(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->d:Lcom/five_corp/ad/internal/soundstate/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->e:Lcom/five_corp/ad/internal/soundstate/f;

    :goto_0
    iput-object p1, p0, Lcom/five_corp/ad/FiveAdConfig;->a:Lcom/five_corp/ad/internal/soundstate/f;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/five_corp/ad/FiveAdConfig;

    iget-boolean v2, p0, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    iget-boolean v3, p1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v2

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/five_corp/ad/FiveAdConfig;->a:Lcom/five_corp/ad/internal/soundstate/f;

    iget-object p1, p1, Lcom/five_corp/ad/FiveAdConfig;->a:Lcom/five_corp/ad/internal/soundstate/f;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->fiveAdAgeRating:Lcom/five_corp/ad/FiveAdAgeRating;

    if-nez v0, :cond_0

    sget-object v0, Lcom/five_corp/ad/FiveAdAgeRating;->UNSPECIFIED:Lcom/five_corp/ad/FiveAdAgeRating;

    :cond_0
    return-object v0
.end method

.method public getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->needChildDirectedTreatment:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;->UNSPECIFIED:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    :cond_0
    return-object v0
.end method

.method public getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->needGdprNonPersonalizedAdsTreatment:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->UNSPECIFIED:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/NeedChildDirectedTreatment;->value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdConfig;->getFiveAdAgeRating()Lcom/five_corp/ad/FiveAdAgeRating;

    move-result-object v1

    iget v1, v1, Lcom/five_corp/ad/FiveAdAgeRating;->value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/five_corp/ad/FiveAdConfig;->a:Lcom/five_corp/ad/internal/soundstate/f;

    iget v1, v1, Lcom/five_corp/ad/internal/soundstate/f;->a:I

    add-int/2addr v0, v1

    return v0
.end method
