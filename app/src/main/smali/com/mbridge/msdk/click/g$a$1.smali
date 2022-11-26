.class final Lcom/mbridge/msdk/click/g$a$1;
.super Ljava/lang/Object;
.source "WebViewSpiderLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/click/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/g$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/g$a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    iget-object v0, v0, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    iget-object v1, v1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {v1}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setSuccess(Z)V

    .line 242
    iget-object v1, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    invoke-static {v1}, Lcom/mbridge/msdk/click/g$a;->a(Lcom/mbridge/msdk/click/g$a;)V

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 248
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {p1}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {p1}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/g$a;->a(Lcom/mbridge/msdk/click/g$a;Ljava/lang/String;)Z

    .line 255
    invoke-direct {p0}, Lcom/mbridge/msdk/click/g$a$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 234
    iget-object p2, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/click/g$a;->a(Lcom/mbridge/msdk/click/g$a;Ljava/lang/String;)Z

    .line 235
    iget-object p1, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    iget-object p1, p1, Lcom/mbridge/msdk/click/g$a;->a:Lcom/mbridge/msdk/click/g;

    invoke-static {p1}, Lcom/mbridge/msdk/click/g;->d(Lcom/mbridge/msdk/click/g;)Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/mbridge/msdk/click/g$a$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/g$a;->a(Lcom/mbridge/msdk/click/g$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/mbridge/msdk/click/g$a$1;->a()V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/click/g$a$1;->a:Lcom/mbridge/msdk/click/g$a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/g$a;->a(Lcom/mbridge/msdk/click/g$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/mbridge/msdk/click/g$a$1;->a()V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
