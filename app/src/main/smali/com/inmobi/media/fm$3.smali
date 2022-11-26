.class final Lcom/inmobi/media/fm$3;
.super Ljava/lang/Object;
.source "NativeVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fm;


# direct methods
.method constructor <init>(Lcom/inmobi/media/fm;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/inmobi/media/fm$3;->a:Lcom/inmobi/media/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/fm$3;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/fm$3;->safedk_fm$3_onCompletion_3c323b9e49ea584ac6e73b6f703326de(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_fm$3_onCompletion_3c323b9e49ea584ac6e73b6f703326de(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 275
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/fm$3;->a:Lcom/inmobi/media/fm;

    invoke-static {p1}, Lcom/inmobi/media/fm;->f(Lcom/inmobi/media/fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 277
    invoke-static {}, Lcom/inmobi/media/fm;->j()Ljava/lang/String;

    .line 279
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method
