.class public final Lcom/ogury/ed/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/o$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/n;
    .locals 1

    .line 17
    invoke-static {}, Lcom/ogury/ed/internal/o;->a()Lcom/ogury/ed/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ogury/ed/internal/g;Z)Lcom/ogury/ed/internal/n;
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/ogury/ed/internal/o;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/o;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lcom/ogury/ed/internal/n;

    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/ogury/ed/internal/o$a;->a()Lcom/ogury/ed/internal/n;

    move-result-object p0

    return-object p0
.end method
