.class public final Lcom/ogury/ed/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/presage/common/AdConfig;

.field private final c:Lcom/ogury/ed/internal/ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/m;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/ogury/ed/internal/m;->b:Lio/presage/common/AdConfig;

    .line 12
    iput-object p3, p0, Lcom/ogury/ed/internal/m;->c:Lcom/ogury/ed/internal/ej;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/l;
    .locals 4

    .line 21
    new-instance v0, Lcom/ogury/ed/internal/l;

    iget-object v1, p0, Lcom/ogury/ed/internal/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/ed/internal/m;->b:Lio/presage/common/AdConfig;

    iget-object v3, p0, Lcom/ogury/ed/internal/m;->c:Lcom/ogury/ed/internal/ej;

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ed/internal/l;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/m;->b:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ft;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "creativeId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/m;->b:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ft;->b(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method
