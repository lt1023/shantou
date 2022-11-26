.class public final Lcom/ogury/ed/internal/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ca$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/ogury/ed/internal/ca;
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ogury/ed/internal/ca;

    new-instance v1, Lcom/ogury/ed/internal/cb;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/cb;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ca;-><init>(Lcom/ogury/ed/internal/cb;)V

    return-object v0
.end method
