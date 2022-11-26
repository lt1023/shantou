.class public final Lcom/ogury/cm/internal/bbbaa$aaaaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/bbbaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaaaa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/bbabb;)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/cm/internal/bbbaa$aaaaa;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/ogury/cm/internal/bbbac;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lcom/ogury/cm/internal/bbbac;->b:Lcom/ogury/cm/internal/bbbac$aaaaa;

    invoke-static {}, Lcom/ogury/cm/internal/bbbac;->e()Lcom/ogury/cm/internal/bbbac;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ogury/cm/internal/bbbac;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/bbbac;-><init>(II)V

    return-object v0
.end method
