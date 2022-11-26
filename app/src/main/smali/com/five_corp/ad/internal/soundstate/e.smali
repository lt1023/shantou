.class public Lcom/five_corp/ad/internal/soundstate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/five_corp/ad/internal/soundstate/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/media_config/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    new-instance p2, Lcom/five_corp/ad/internal/soundstate/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/five_corp/ad/internal/soundstate/e;->a(Lcom/five_corp/ad/internal/media_config/a;)Lcom/five_corp/ad/internal/soundstate/f;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/five_corp/ad/internal/soundstate/d;-><init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/soundstate/d;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/media_config/a;)Lcom/five_corp/ad/internal/soundstate/f;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/five_corp/ad/internal/soundstate/f;->c:Lcom/five_corp/ad/internal/soundstate/f;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/five_corp/ad/internal/media_config/a;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/five_corp/ad/internal/soundstate/f;->d:Lcom/five_corp/ad/internal/soundstate/f;

    return-object p0

    :cond_1
    sget-object p0, Lcom/five_corp/ad/internal/soundstate/f;->e:Lcom/five_corp/ad/internal/soundstate/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/cache/m;)V
    .locals 3

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->c:Lcom/five_corp/ad/internal/soundstate/f;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/five_corp/ad/internal/media_config/a;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->d:Lcom/five_corp/ad/internal/soundstate/f;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->e:Lcom/five_corp/ad/internal/soundstate/f;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/soundstate/d;

    .line 3
    new-instance v2, Lcom/five_corp/ad/internal/soundstate/d;

    iget-object v1, v1, Lcom/five_corp/ad/internal/soundstate/d;->a:Lcom/five_corp/ad/internal/soundstate/f;

    invoke-direct {v2, v1, p1}, Lcom/five_corp/ad/internal/soundstate/d;-><init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;)V

    .line 4
    iput-object v2, p0, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/soundstate/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
