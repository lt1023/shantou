.class public final Lcom/ogury/ed/internal/dk;
.super Lcom/ogury/ed/internal/dh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/dk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/dh;-><init>(Ljava/lang/String;B)V

    iput-object p2, p0, Lcom/ogury/ed/internal/dk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/dk;->a:Ljava/lang/String;

    return-object v0
.end method
