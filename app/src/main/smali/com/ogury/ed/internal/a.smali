.class public final Lcom/ogury/ed/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/a;

    invoke-direct {v0}, Lcom/ogury/ed/internal/a;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/a;->a:Lcom/ogury/ed/internal/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/ej;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/ogury/ed/internal/a$a;->a:[I

    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdSize;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 15
    sget-object p0, Lcom/ogury/ed/internal/ej;->e:Lcom/ogury/ed/internal/ej;

    return-object p0

    :cond_1
    new-instance p0, Lcom/ogury/ed/internal/jy;

    invoke-direct {p0}, Lcom/ogury/ed/internal/jy;-><init>()V

    throw p0

    .line 14
    :cond_2
    sget-object p0, Lcom/ogury/ed/internal/ej;->f:Lcom/ogury/ed/internal/ej;

    return-object p0
.end method

.method public static b(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/cn;
    .locals 2

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lcom/ogury/ed/internal/cn;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ogury/ed/internal/cn;-><init>(II)V

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/ogury/ed/internal/cn;

    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    move-result p0

    invoke-static {p0}, Lcom/ogury/ed/internal/gi;->b(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/ogury/ed/internal/cn;-><init>(II)V

    return-object v0
.end method
