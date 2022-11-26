.class public final Lcom/ogury/cm/internal/bbbac;
.super Lcom/ogury/cm/internal/bbbaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/bbbac$aaaaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbbaa;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/cm/internal/bbbac$aaaaa;

.field private static final c:Lcom/ogury/cm/internal/bbbac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/cm/internal/bbbac$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/bbbac$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/bbbac;->b:Lcom/ogury/cm/internal/bbbac$aaaaa;

    new-instance v0, Lcom/ogury/cm/internal/bbbac;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ogury/cm/internal/bbbac;-><init>(II)V

    sput-object v0, Lcom/ogury/cm/internal/bbbac;->c:Lcom/ogury/cm/internal/bbbac;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/cm/internal/bbbaa;-><init>(III)V

    return-void
.end method

.method public static final synthetic e()Lcom/ogury/cm/internal/bbbac;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/bbbac;->c:Lcom/ogury/cm/internal/bbbac;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ogury/cm/internal/bbbac;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/cm/internal/bbbac;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/bbbac;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->a()I

    move-result v0

    check-cast p1, Lcom/ogury/cm/internal/bbbac;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/bbbac;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/cm/internal/bbbac;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bbbac;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
