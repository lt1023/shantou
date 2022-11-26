.class public final Lcom/ogury/ed/internal/ie$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ie$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/ie;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ogury/ed/internal/ie;

    sget-object v1, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/ie;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/id;)V

    return-object v0
.end method
