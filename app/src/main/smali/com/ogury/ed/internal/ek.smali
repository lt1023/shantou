.class public final Lcom/ogury/ed/internal/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lio/presage/common/network/models/RewardItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ogury/ed/internal/ek;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ogury/ed/internal/ek;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ogury/ed/internal/ek;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ogury/ed/internal/ek;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ogury/ed/internal/ek;->e:Ljava/lang/String;

    .line 15
    new-instance v1, Lio/presage/common/network/models/RewardItem;

    invoke-direct {v1, v0, v0}, Lio/presage/common/network/models/RewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ogury/ed/internal/ek;->f:Lio/presage/common/network/models/RewardItem;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/ek;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/ek;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/ek;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ogury/ed/internal/ek;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/ek;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ogury/ed/internal/ek;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/ek;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ogury/ed/internal/ek;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Lio/presage/common/network/models/RewardItem;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/ek;->f:Lio/presage/common/network/models/RewardItem;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/ek;->e:Ljava/lang/String;

    return-void
.end method
