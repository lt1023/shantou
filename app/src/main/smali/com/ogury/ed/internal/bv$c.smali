.class final Lcom/ogury/ed/internal/bv$c;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;)V
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

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/bv;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/bv$c;->a:Lcom/ogury/ed/internal/bv;

    iput-object p2, p0, Lcom/ogury/ed/internal/bv$c;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/eu;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ogury/ed/internal/bv$c;->a:Lcom/ogury/ed/internal/bv;

    iget-object v1, p0, Lcom/ogury/ed/internal/bv$c;->b:Landroid/app/Activity;

    new-instance v2, Lcom/ogury/ed/internal/bz;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eu;->c()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lcom/ogury/ed/internal/bz;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/bv;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/bz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/ogury/ed/internal/eu;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bv$c;->a(Lcom/ogury/ed/internal/eu;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
