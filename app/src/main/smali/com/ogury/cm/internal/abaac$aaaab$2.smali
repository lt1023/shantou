.class final Lcom/ogury/cm/internal/abaac$aaaab$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/abaac$aaaab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/abaac$aaaab;

.field final synthetic b:Lcom/ogury/cm/internal/bbacb$aaaab;

.field final synthetic c:Lcom/ogury/cm/internal/bbacb$aaaab;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/abaac$aaaab;Lcom/ogury/cm/internal/bbacb$aaaab;Lcom/ogury/cm/internal/bbacb$aaaab;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->a:Lcom/ogury/cm/internal/abaac$aaaab;

    iput-object p2, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->b:Lcom/ogury/cm/internal/bbacb$aaaab;

    iput-object p3, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->c:Lcom/ogury/cm/internal/bbacb$aaaab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->b:Lcom/ogury/cm/internal/bbacb$aaaab;

    iget-object v0, v0, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->a:Lcom/ogury/cm/internal/abaac$aaaab;

    iget-object v0, v0, Lcom/ogury/cm/internal/abaac$aaaab;->a:Lcom/ogury/cm/internal/abaac;

    iget-object v1, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->a:Lcom/ogury/cm/internal/abaac$aaaab;

    iget-object v1, v1, Lcom/ogury/cm/internal/abaac$aaaab;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->c:Lcom/ogury/cm/internal/bbacb$aaaab;

    iget-object v2, v2, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ogury/cm/internal/abaac;->a(Lcom/ogury/cm/internal/abaac;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->a:Lcom/ogury/cm/internal/abaac$aaaab;

    iget-object v0, v0, Lcom/ogury/cm/internal/abaac$aaaab;->c:Lcom/ogury/cm/internal/abbbb;

    const-string v1, "ready"

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->a:Lcom/ogury/cm/internal/abaac$aaaab;

    iget-object v0, v0, Lcom/ogury/cm/internal/abaac$aaaab;->c:Lcom/ogury/cm/internal/abbbb;

    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x3ed

    iget-object v3, p0, Lcom/ogury/cm/internal/abaac$aaaab$2;->b:Lcom/ogury/cm/internal/bbacb$aaaab;

    iget-object v3, v3, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/ogury/cm/internal/aacaa$aaaaa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    return-void
.end method
