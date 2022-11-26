.class public final Lcom/ogury/ed/internal/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/cp$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)",
            "Lcom/ogury/ed/internal/cp;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ogury/ed/internal/cp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/cp;-><init>(Lcom/ogury/ed/internal/lj;B)V

    return-object v0
.end method
