.class public final Lcom/ogury/ed/internal/dg;
.super Lcom/ogury/ed/internal/dh;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/eb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_history"

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/dh;-><init>(Ljava/lang/String;B)V

    .line 17
    iput-object p1, p0, Lcom/ogury/ed/internal/dg;->a:Lcom/ogury/ed/internal/eb;

    .line 18
    iput-object p2, p0, Lcom/ogury/ed/internal/dg;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/ogury/ed/internal/dg;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/ogury/ed/internal/dg;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/ogury/ed/internal/dg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/eb;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ogury/ed/internal/dg;->a:Lcom/ogury/ed/internal/eb;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/dg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/dg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ogury/ed/internal/dg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ogury/ed/internal/dg;->e:Ljava/lang/String;

    return-object v0
.end method
