.class public Lcom/vungle/warren/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/vungle/warren/Plugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Plugin;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWrapperInfo(Lcom/vungle/warren/VungleApiClient$WrapperFramework;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 15
    sget-object v0, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->none:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    if-eq p0, v0, :cond_1

    .line 16
    sput-object p0, Lcom/vungle/warren/VungleApiClient;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vungle/warren/VungleApiClient;->setHeaderUa(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vungle/warren/VungleApiClient;->setHeaderUa(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/vungle/warren/Plugin;->TAG:Ljava/lang/String;

    const-string p1, "Wrapper framework version is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/vungle/warren/Plugin;->TAG:Ljava/lang/String;

    const-string p1, "Wrapper is null or is not none"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 29
    sget-object p0, Lcom/vungle/warren/Plugin;->TAG:Ljava/lang/String;

    const-string p1, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
