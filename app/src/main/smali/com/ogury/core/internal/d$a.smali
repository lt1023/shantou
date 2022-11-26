.class public final Lcom/ogury/core/internal/d$a;
.super Ljava/lang/Object;
.source "SdkType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ogury/core/internal/d$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ogury/core/internal/d;

    invoke-direct {v0, p0}, Lcom/ogury/core/internal/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
