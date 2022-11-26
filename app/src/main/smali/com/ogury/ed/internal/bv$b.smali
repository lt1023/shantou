.class final Lcom/ogury/ed/internal/bv$b;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bv;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/eu;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/bv;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/bv$b;->a:Lcom/ogury/ed/internal/bv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/eu;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ogury/ed/internal/bv$b;->a:Lcom/ogury/ed/internal/bv;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ogury/ed/internal/bv;->a(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/ogury/ed/internal/eu;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bv$b;->a(Lcom/ogury/ed/internal/eu;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
