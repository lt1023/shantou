.class final Lcom/mbridge/msdk/videocommon/download/a$2;
.super Ljava/lang/Object;
.source "CampaignDownLoadTask.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 4

    const-string v0, "CampaignDownLoadTask"

    .line 813
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 814
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getTotal()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 815
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 817
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ReadyRate & cdRate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->l(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->m(Lcom/mbridge/msdk/videocommon/download/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 823
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z

    .line 825
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)V

    .line 827
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    move-result-wide v2

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v3, p2}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZ)V

    .line 830
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->i(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 831
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->o(Lcom/mbridge/msdk/videocommon/download/a;)I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    return-void

    .line 834
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 835
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->i(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 841
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
