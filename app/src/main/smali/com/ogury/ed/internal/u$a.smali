.class public final Lcom/ogury/ed/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/u$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/ogury/ed/internal/g;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/g;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    return-object v0
.end method
