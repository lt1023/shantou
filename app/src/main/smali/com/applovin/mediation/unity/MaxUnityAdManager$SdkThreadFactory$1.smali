.class Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory$1;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;)V
    .locals 0

    .line 2106
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory$1;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "MaxUnityAdManager"

    const-string v0, "Caught unhandled exception"

    .line 2109
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
