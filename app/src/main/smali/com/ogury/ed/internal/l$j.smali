.class public final Lcom/ogury/ed/internal/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/l;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->e(Lcom/ogury/ed/internal/l;)V

    .line 312
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    const-string v1, "Ads successfully loaded!"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    const-string v1, "Triggering onAdLoaded() callback"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->f(Lcom/ogury/ed/internal/l;)V

    .line 315
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/l;->b()Lcom/ogury/ed/internal/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/internal/h;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/eb;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not precache ad "

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    invoke-static {v0}, Lcom/ogury/ed/internal/l;->g(Lcom/ogury/ed/internal/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    const-string v1, "Failed to load (precaching failed)"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/ogury/ed/internal/l$j;->a:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;I)V

    return-void
.end method
