.class final Lcom/ogury/ed/internal/ax$b;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ax;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/mr;",
        "Lcom/ogury/ed/internal/lj<",
        "Lcom/ogury/ed/internal/gy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ax;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/ax;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/ax$b;->a:Lcom/ogury/ed/internal/ax;

    iput-object p2, p0, Lcom/ogury/ed/internal/ax$b;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/gy;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/internal/ax$b;->a:Lcom/ogury/ed/internal/ax;

    iget-object v1, p0, Lcom/ogury/ed/internal/ax$b;->b:Landroid/view/View;

    const-string v2, "child"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ogury/ed/internal/jh;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/ax;Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/gy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/ogury/ed/internal/ax$b;->b()Lcom/ogury/ed/internal/gy;

    move-result-object v0

    return-object v0
.end method
