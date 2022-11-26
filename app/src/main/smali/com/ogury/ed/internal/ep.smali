.class public final Lcom/ogury/ed/internal/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/ep;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ep;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ep;->a:Lcom/ogury/ed/internal/ep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/ed/internal/eo;
    .locals 1

    const-string v0, "impressionSource"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    .line 10
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ogury/ed/internal/eo;->b:Lcom/ogury/ed/internal/eo;

    return-object p0

    :cond_0
    const-string v0, "format"

    .line 11
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lcom/ogury/ed/internal/eo;->a:Lcom/ogury/ed/internal/eo;

    return-object p0
.end method
