.class public final Lcom/ogury/ed/internal/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/dw;

.field private static b:Lcom/ogury/ed/internal/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/dw;

    invoke-direct {v0}, Lcom/ogury/ed/internal/dw;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ogury/ed/internal/dw;->b:Lcom/ogury/ed/internal/dv;

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/ogury/ed/internal/ds;->a:Lcom/ogury/ed/internal/ds$a;

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/ogury/ed/internal/dq;

    invoke-direct {v1, v0}, Lcom/ogury/ed/internal/dq;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ds$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/dq;)Lcom/ogury/ed/internal/ds;

    move-result-object v3

    .line 23
    sget-object v1, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    invoke-static {p0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/fm;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Lcom/ogury/ed/internal/fp;->a(I)I

    move-result p0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    mul-int/lit8 v1, p0, 0x5

    .line 26
    new-instance v9, Lcom/ogury/ed/internal/dx;

    .line 28
    new-instance v4, Lcom/ogury/ed/internal/fa;

    invoke-direct {v4, v0}, Lcom/ogury/ed/internal/fa;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v5, Lcom/ogury/ed/internal/ez;

    invoke-direct {v5, v0}, Lcom/ogury/ed/internal/ez;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v6, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    .line 31
    new-instance v7, Lcom/ogury/core/internal/network/OguryNetworkClient;

    invoke-direct {v7, p0, v1}, Lcom/ogury/core/internal/network/OguryNetworkClient;-><init>(II)V

    .line 32
    new-instance v8, Lcom/ogury/ed/internal/fx;

    invoke-direct {v8, v0}, Lcom/ogury/ed/internal/fx;-><init>(Landroid/content/Context;)V

    move-object v2, v9

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ed/internal/dx;-><init>(Lcom/ogury/ed/internal/ds;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/dc;Lcom/ogury/core/internal/network/OguryNetworkClient;Lcom/ogury/ed/internal/fx;)V

    check-cast v9, Lcom/ogury/ed/internal/dv;

    sput-object v9, Lcom/ogury/ed/internal/dw;->b:Lcom/ogury/ed/internal/dv;

    .line 36
    :cond_2
    sget-object p0, Lcom/ogury/ed/internal/dw;->b:Lcom/ogury/ed/internal/dv;

    invoke-static {p0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;)V

    return-object p0
.end method
