.class public final Lcom/ogury/ed/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ap;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ap;)V
    .locals 1

    const-string v0, "interstitialShowCommand"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/by;->a:Lcom/ogury/ed/internal/ap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/ogury/ed/internal/g;)Lcom/ogury/ed/internal/aj;
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ogury/ed/internal/aj$a;

    new-instance v1, Lcom/ogury/ed/internal/ao;

    sget-object v2, Lcom/ogury/ed/internal/ej;->d:Lcom/ogury/ed/internal/ej;

    iget-object v3, p0, Lcom/ogury/ed/internal/by;->a:Lcom/ogury/ed/internal/ap;

    invoke-direct {v1, v2, v3}, Lcom/ogury/ed/internal/ao;-><init>(Lcom/ogury/ed/internal/ej;Lcom/ogury/ed/internal/ap;)V

    check-cast v1, Lcom/ogury/ed/internal/am;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ogury/ed/internal/aj$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj$a;->p()Lcom/ogury/ed/internal/aj;

    move-result-object p1

    return-object p1
.end method
