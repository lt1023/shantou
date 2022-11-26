.class public final Lcom/ogury/ed/internal/eq;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ogury/ed/internal/eq;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ogury/ed/internal/eq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/eq;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ogury/ed/internal/eq;->b:Ljava/lang/String;

    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/eq;->b:Ljava/lang/String;

    return-object v0
.end method
