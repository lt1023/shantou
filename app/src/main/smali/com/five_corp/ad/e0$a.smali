.class public final Lcom/five_corp/ad/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/e0;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/e0$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/five_corp/ad/t;->a()Lcom/five_corp/ad/t;

    move-result-object v0

    iget-object v0, v0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object v1, v0, Lcom/five_corp/ad/s;->d:Lcom/five_corp/ad/internal/b0;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/b0;->a:Lcom/five_corp/ad/internal/base_url/b;

    check-cast v1, Lcom/five_corp/ad/internal/base_url/a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "log.fivecdm.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ander"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/five_corp/ad/s;->d:Lcom/five_corp/ad/internal/b0;

    iget-object v3, p0, Lcom/five_corp/ad/e0$a;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/five_corp/ad/s;->r:Lcom/five_corp/ad/internal/http/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "application/json;charset=utf-8"

    :try_start_1
    const-string v4, "POST"

    .line 5
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/five_corp/ad/e0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    sget-object v0, Lcom/five_corp/ad/e0;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
