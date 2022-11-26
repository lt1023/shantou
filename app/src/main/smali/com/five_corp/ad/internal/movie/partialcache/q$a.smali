.class public Lcom/five_corp/ad/internal/movie/partialcache/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/handler/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/handler/b;

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/partialcache/q;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/q;Lcom/five_corp/ad/internal/handler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/q;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$a;->a:Lcom/five_corp/ad/internal/handler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$a;->a:Lcom/five_corp/ad/internal/handler/b;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/movie/partialcache/q;->h:Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 2
    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/handler/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 3
    iget-object v2, v1, Lcom/five_corp/ad/internal/movie/partialcache/q;->h:Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 4
    new-instance v3, Lcom/five_corp/ad/internal/i;

    sget-object v4, Lcom/five_corp/ad/internal/j;->Y4:Lcom/five_corp/ad/internal/j;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5, v0, v5}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/movie/partialcache/v;Lcom/five_corp/ad/internal/i;)V

    :goto_0
    return-void
.end method
