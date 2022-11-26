.class public final Lcom/ogury/ed/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ap;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ap;)V
    .locals 1

    const-string v0, "interstitialShowCommand"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/z;->a:Lcom/ogury/ed/internal/ap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/ogury/ed/internal/g;)Lcom/ogury/ed/internal/aj;
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ogury/ed/internal/ae;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ae;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    new-instance v1, Lcom/ogury/ed/internal/aj$a;

    new-instance v2, Lcom/ogury/ed/internal/ao;

    sget-object v3, Lcom/ogury/ed/internal/ej;->e:Lcom/ogury/ed/internal/ej;

    iget-object v4, p0, Lcom/ogury/ed/internal/z;->a:Lcom/ogury/ed/internal/ap;

    invoke-direct {v2, v3, v4}, Lcom/ogury/ed/internal/ao;-><init>(Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/ap;)V

    check-cast v2, Lcom/ogury/ed/internal/am;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/ogury/ed/internal/aj$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V

    .line 15
    check-cast v0, Lcom/ogury/ed/internal/q;

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/aj$a;->a(Lcom/ogury/ed/internal/q;)V

    .line 16
    invoke-virtual {v1}, Lcom/ogury/ed/internal/aj$a;->p()Lcom/ogury/ed/internal/aj;

    move-result-object p1

    return-object p1
.end method
