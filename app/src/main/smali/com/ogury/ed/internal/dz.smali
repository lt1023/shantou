.class public final Lcom/ogury/ed/internal/dz;
.super Lcom/ogury/ed/internal/dr;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/dq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/dq;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/ogury/ed/internal/fa;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/fa;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lcom/ogury/ed/internal/fx;

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/fx;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ogury/ed/internal/dz;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/dq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/dq;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWrapper"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurableRequestFieldPermission"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/dr;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fx;)V

    .line 11
    iput-object p4, p0, Lcom/ogury/ed/internal/dz;->a:Lcom/ogury/ed/internal/dq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/dz;->a:Lcom/ogury/ed/internal/dq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/dq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/ogury/ed/internal/dz;->c()Lcom/ogury/ed/internal/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fx;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            coreWrapper.getAaid().id\n        }"

    .line 15
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "00000000-0000-0000-0000-000000000000"

    return-object v0
.end method
