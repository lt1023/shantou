.class public final Lcom/ogury/ed/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ap;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ap;)V
    .locals 1

    const-string v0, "interstitialShowCommand"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/bt;->a:Lcom/ogury/ed/internal/ap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;)Lcom/ogury/ed/internal/bs;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherActivityFilter"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFragmentFilter"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ogury/ed/internal/bs;

    new-instance v1, Lcom/ogury/ed/internal/bx;

    invoke-direct {v1, p2, p3}, Lcom/ogury/ed/internal/bx;-><init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/ck;)V

    iget-object p2, p0, Lcom/ogury/ed/internal/bt;->a:Lcom/ogury/ed/internal/ap;

    invoke-direct {v0, p1, v1, p2}, Lcom/ogury/ed/internal/bs;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/bx;Lcom/ogury/ed/internal/ap;)V

    return-object v0
.end method
