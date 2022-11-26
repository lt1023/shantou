.class public final Lcom/ogury/ed/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ap;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ap;)V
    .locals 1

    const-string v0, "interstitialShowCommand"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/v;->a:Lcom/ogury/ed/internal/ap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/ogury/ed/internal/u;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ogury/ed/internal/u;

    iget-object v1, p0, Lcom/ogury/ed/internal/v;->a:Lcom/ogury/ed/internal/ap;

    invoke-direct {v0, p1, v1}, Lcom/ogury/ed/internal/u;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/ap;)V

    return-object v0
.end method
