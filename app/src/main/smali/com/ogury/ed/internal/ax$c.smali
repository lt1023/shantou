.class final Lcom/ogury/ed/internal/ax$c;
.super Lcom/ogury/ed/internal/mr;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/lk;


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
        "Lcom/ogury/ed/internal/lk<",
        "Lcom/ogury/ed/internal/gy;",
        "Lcom/ogury/ed/internal/ke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ax;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/ax;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/ax$c;->a:Lcom/ogury/ed/internal/ax;

    iput-object p2, p0, Lcom/ogury/ed/internal/ax$c;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/mr;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/gy;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ogury/ed/internal/ax$c;->a:Lcom/ogury/ed/internal/ax;

    iget-object v1, p0, Lcom/ogury/ed/internal/ax$c;->b:Landroid/view/View;

    const-string v2, "child"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ogury/ed/internal/jh;

    invoke-static {v0, v1, p1}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/ax;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/ogury/ed/internal/gy;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ax$c;->a(Lcom/ogury/ed/internal/gy;)V

    sget-object p1, Lcom/ogury/ed/internal/ke;->a:Lcom/ogury/ed/internal/ke;

    return-object p1
.end method
