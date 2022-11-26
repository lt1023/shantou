.class public final Lcom/ogury/cm/internal/aabbc$aaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/acabb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aabbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/acabb;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/acabb;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aabbc$aaaaa;->a:Lcom/ogury/cm/internal/acabb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->b()Lcom/ogury/cm/internal/abacc;

    move-result-object v0

    new-instance v1, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;

    invoke-direct {v1, p0, p1, p2}, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaab;-><init>(Lcom/ogury/cm/internal/aabbc$aaaaa;ILjava/lang/String;)V

    check-cast v1, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->b()Lcom/ogury/cm/internal/abacc;

    move-result-object v0

    new-instance v1, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaaa;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aabbc$aaaaa$aaaaa;-><init>(Lcom/ogury/cm/internal/aabbc$aaaaa;Ljava/lang/String;)V

    check-cast v1, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method
