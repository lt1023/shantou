.class final Lcom/mbridge/msdk/foundation/tools/i$1;
.super Ljava/lang/Object;
.source "DynamicViewResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/tools/i$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/i$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->c:Lcom/mbridge/msdk/foundation/tools/i$a;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 3

    .line 258
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->a:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->c:Lcom/mbridge/msdk/foundation/tools/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 264
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->c:Lcom/mbridge/msdk/foundation/tools/i$a;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "DynamicViewResourceManager"

    .line 266
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 1

    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->c:Lcom/mbridge/msdk/foundation/tools/i$a;

    if-eqz p1, :cond_0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/i$1;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/i$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicViewResourceManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    return-void
.end method
