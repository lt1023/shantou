.class final Lcom/mbridge/msdk/reward/adapter/d$f;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/reward/adapter/d;

.field private b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/videocommon/a$a;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Z

.field private h:Z

.field private i:Lcom/mbridge/msdk/reward/adapter/d$c;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/reward/adapter/d$c;Landroid/os/Handler;)V
    .locals 0

    .line 833
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 834
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 835
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->c:Ljava/lang/String;

    .line 836
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->d:Ljava/lang/String;

    .line 837
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->e:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p6, :cond_0

    .line 840
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    .line 842
    :cond_0
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 843
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->i:Lcom/mbridge/msdk/reward/adapter/d$c;

    .line 844
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 2

    .line 849
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->h:Z

    if-nez p1, :cond_6

    .line 850
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->i:Lcom/mbridge/msdk/reward/adapter/d$c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->j:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 851
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 854
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 855
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->e:Lcom/mbridge/msdk/videocommon/a$a;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 856
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 858
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 860
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 861
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "unitid"

    .line 862
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 864
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 866
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 868
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    .line 870
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->m(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 871
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x11f

    .line 872
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->e:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 875
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x5e

    .line 876
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->e:Lcom/mbridge/msdk/videocommon/a$a;

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 881
    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz p1, :cond_5

    .line 882
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 883
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-virtual {p2}, Lcom/mbridge/msdk/reward/adapter/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 884
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 885
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v1, 0x6

    .line 886
    iput v1, p2, Landroid/os/Message;->what:I

    .line 887
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 888
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 889
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x0

    .line 890
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    .line 893
    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "WindVaneWebView"

    .line 896
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->h:Z

    :cond_6
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 913
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 915
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    if-eqz p1, :cond_0

    .line 916
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 917
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 918
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->a:Lcom/mbridge/msdk/reward/adapter/d;

    .line 919
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "WindVaneWebView"

    .line 922
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 904
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 905
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->g:Z

    if-nez p2, :cond_0

    .line 906
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    .line 907
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/d$f;->g:Z

    :cond_0
    return-void
.end method
