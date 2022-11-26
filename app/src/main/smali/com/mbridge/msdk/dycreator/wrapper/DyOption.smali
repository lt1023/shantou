.class public Lcom/mbridge/msdk/dycreator/wrapper/DyOption;
.super Ljava/lang/Object;
.source "DyOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;,
        Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->a(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->a:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->b(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->b:Ljava/io/File;

    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->c(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->d(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 115
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->e(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->g:Z

    .line 116
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->f(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->e:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->g(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->f:Z

    .line 118
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->h(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->h:Z

    .line 119
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->i(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->j:Z

    .line 120
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->j(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->i:Z

    .line 121
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->k(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->k:Z

    .line 122
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->l(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->l:I

    .line 123
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->m(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->m:I

    .line 124
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->n(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->n:I

    .line 125
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->o(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->o:I

    .line 126
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->p(Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->q:I

    return-void
.end method


# virtual methods
.method public getAdChoiceLink()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getCountDownTime()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->o:I

    return v0
.end method

.method public getCurrentCountDown()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->p:I

    return v0
.end method

.method public getDyAdType()Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->b:Ljava/io/File;

    return-object v0
.end method

.method public getFileDir()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->n:I

    return v0
.end method

.method public getShakeStrenght()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->l:I

    return v0
.end method

.method public getShakeTime()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->m:I

    return v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->q:I

    return v0
.end method

.method public isApkInfoVisible()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->j:Z

    return v0
.end method

.method public isCanSkip()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->g:Z

    return v0
.end method

.method public isClickButtonVisible()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->h:Z

    return v0
.end method

.method public isClickScreen()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->f:Z

    return v0
.end method

.method public isLogoVisible()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->k:Z

    return v0
.end method

.method public isShakeVisible()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->i:Z

    return v0
.end method

.method public setDyCountDownListener(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;->getCountDownValue(I)V

    .line 102
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->p:I

    return-void
.end method

.method public setDyCountDownListenerWrapper(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;

    return-void
.end method
