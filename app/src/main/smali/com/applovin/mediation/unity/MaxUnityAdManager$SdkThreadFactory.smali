.class Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SdkThreadFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager$1;)V
    .locals 0

    .line 2096
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 2102
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AppLovinSdk:Max-Unity-Plugin:shared"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2103
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 p1, 0xa

    .line 2104
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2105
    new-instance p1, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory$1;-><init>(Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
