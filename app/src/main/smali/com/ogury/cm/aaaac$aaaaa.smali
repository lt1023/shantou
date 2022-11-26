.class public final Lcom/ogury/cm/aaaac$aaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/abbbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/aaaac;->a(Landroid/content/Context;Lcom/ogury/cm/internal/abbbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bbacb$aaaaa;

.field final synthetic b:Lcom/ogury/cm/internal/bbacb$aaaaa;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbacb$aaaaa;Lcom/ogury/cm/internal/bbacb$aaaaa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/aaaac$aaaaa;->a:Lcom/ogury/cm/internal/bbacb$aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/aaaac$aaaaa;->b:Lcom/ogury/cm/internal/bbacb$aaaaa;

    iput-object p3, p0, Lcom/ogury/cm/aaaac$aaaaa;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/core/OguryError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->a()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ogury/cm/internal/abbbb;->a(Lcom/ogury/core/OguryError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ready"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ogury/cm/aaaac$aaaaa;->a:Lcom/ogury/cm/internal/bbacb$aaaaa;

    iput-boolean v1, p1, Lcom/ogury/cm/internal/bbacb$aaaaa;->a:Z

    sget-object p1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    iget-object v0, p0, Lcom/ogury/cm/aaaac$aaaaa;->b:Lcom/ogury/cm/internal/bbacb$aaaaa;

    iget-boolean v0, v0, Lcom/ogury/cm/internal/bbacb$aaaaa;->a:Z

    sget-object v1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->a()Lcom/ogury/cm/internal/abbbb;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaac;ZLcom/ogury/cm/internal/abbbb;J)V

    return-void

    :cond_0
    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ogury/cm/aaaac$aaaaa;->b:Lcom/ogury/cm/internal/bbacb$aaaaa;

    iput-boolean v1, p1, Lcom/ogury/cm/internal/bbacb$aaaaa;->a:Z

    sget-object p1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    iget-object v0, p0, Lcom/ogury/cm/aaaac$aaaaa;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaac;Landroid/content/Context;)V

    sget-object p1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    invoke-static {}, Lcom/ogury/cm/aaaac;->d()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, "parsedConfig="

    invoke-static {p1, v3, v0, v1, v2}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaaa;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaac;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const-string p1, "ANSWERED"

    invoke-static {p1}, Lcom/ogury/cm/internal/aabca;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
