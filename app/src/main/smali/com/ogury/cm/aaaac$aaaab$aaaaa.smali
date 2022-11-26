.class final Lcom/ogury/cm/aaaac$aaaab$aaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/aaaac$aaaab;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/aaaac$aaaab;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/cm/aaaac$aaaab;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->a:Lcom/ogury/cm/aaaac$aaaab;

    iput-object p2, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    iget-object v0, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->d()Lcom/ogury/cm/internal/acacc;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->a:Lcom/ogury/cm/aaaac$aaaab;

    iget-object v1, v1, Lcom/ogury/cm/aaaac$aaaab;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/acacc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->e()Lcom/ogury/cm/internal/accba;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->a:Lcom/ogury/cm/aaaac$aaaab;

    iget-object v1, v1, Lcom/ogury/cm/aaaac$aaaab;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ogury/cm/internal/accba;->a(Lcom/ogury/cm/internal/accba;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    invoke-static {}, Lcom/ogury/cm/internal/aabca;->a()V

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->a()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaab$aaaaa;->a:Lcom/ogury/cm/aaaac$aaaab;

    iget-object v1, v1, Lcom/ogury/cm/aaaac$aaaab;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
