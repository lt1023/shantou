.class public final Lcom/ogury/ed/internal/dj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/dj$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/dj;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    invoke-static {p0}, Lcom/ogury/ed/internal/dw;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ogury/ed/internal/dj;

    new-instance v2, Lcom/ogury/ed/internal/dp;

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/dp;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/ogury/ed/internal/dj;-><init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/dp;Landroid/content/Context;B)V

    return-object v1
.end method
