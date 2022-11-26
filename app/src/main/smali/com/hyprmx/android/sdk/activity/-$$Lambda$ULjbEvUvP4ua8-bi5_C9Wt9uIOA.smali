.class public final synthetic Lcom/hyprmx/android/sdk/activity/-$$Lambda$ULjbEvUvP4ua8-bi5_C9Wt9uIOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$ULjbEvUvP4ua8-bi5_C9Wt9uIOA;->f$0:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "HyprMX|SafeDK: Execution> Lcom/hyprmx/android/sdk/activity/-$$Lambda$ULjbEvUvP4ua8-bi5_C9Wt9uIOA;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.hyprmx"

    const-string v0, "com.hyprmx"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/hyprmx/android/sdk/activity/-$$Lambda$ULjbEvUvP4ua8-bi5_C9Wt9uIOA;->safedk_-$$Lambda$ULjbEvUvP4ua8-bi5_C9Wt9uIOA_onCompletion_2a0763b51b4cc11a631d75922f9f9e36(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_-$$Lambda$ULjbEvUvP4ua8-bi5_C9Wt9uIOA_onCompletion_2a0763b51b4cc11a631d75922f9f9e36(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/-$$Lambda$ULjbEvUvP4ua8-bi5_C9Wt9uIOA;->f$0:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/media/MediaPlayer;)V

    return-void
.end method
