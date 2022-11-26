.class public final Lcom/ogury/ed/internal/nh;
.super Lcom/ogury/ed/internal/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/nh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nf;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/ed/internal/nh$a;

.field private static final c:Lcom/ogury/ed/internal/nh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/nh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/nh$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/nh;->b:Lcom/ogury/ed/internal/nh$a;

    .line 68
    new-instance v0, Lcom/ogury/ed/internal/nh;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ogury/ed/internal/nh;-><init>(II)V

    sput-object v0, Lcom/ogury/ed/internal/nh;->c:Lcom/ogury/ed/internal/nh;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/nf;-><init>(II)V

    return-void
.end method

.method public static final synthetic g()Lcom/ogury/ed/internal/nh;
    .locals 1

    .line 44
    sget-object v0, Lcom/ogury/ed/internal/nh;->c:Lcom/ogury/ed/internal/nh;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    instance-of v0, p1, Lcom/ogury/ed/internal/nh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/ed/internal/nh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->a()I

    move-result v0

    check-cast p1, Lcom/ogury/ed/internal/nh;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/nh;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/nh;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
