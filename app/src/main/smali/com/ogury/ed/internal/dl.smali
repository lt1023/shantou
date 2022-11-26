.class public final Lcom/ogury/ed/internal/dl;
.super Lcom/ogury/ed/internal/dh;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/eb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/ed/internal/eb;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/dh;-><init>(Ljava/lang/String;B)V

    iput-object p2, p0, Lcom/ogury/ed/internal/dl;->a:Lcom/ogury/ed/internal/eb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/eb;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/dl;->a:Lcom/ogury/ed/internal/eb;

    return-object v0
.end method
