.class public Lcom/fyber/inneractive/sdk/activities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/h;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "Fyber|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/h;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/activities/h;->safedk_h_onCompletion_257175049c278fa90ab1cf9101284342(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_h_onCompletion_257175049c278fa90ab1cf9101284342(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/h;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
