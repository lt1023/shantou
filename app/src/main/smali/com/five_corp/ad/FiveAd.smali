.class public abstract Lcom/five_corp/ad/FiveAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/FiveAd$MediaUserAttribute;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkSemanticVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.4.20220216"

    return-object v0
.end method

.method public static getSdkVersion()I
    .locals 1

    const v0, 0x1348938

    return v0
.end method

.method public static getSingleton()Lcom/five_corp/ad/FiveAd;
    .locals 1

    .line 1
    invoke-static {}, Lcom/five_corp/ad/t;->a()Lcom/five_corp/ad/t;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/five_corp/ad/t;->initialize(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FiveAdConfig must be a non-null value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must be a non-null value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isInitialized()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/five_corp/ad/t;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract enableSound(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1348938

    return v0
.end method

.method public abstract isSoundEnabled()Z
.end method

.method public abstract setMediaUserAttributes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/FiveAd$MediaUserAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
