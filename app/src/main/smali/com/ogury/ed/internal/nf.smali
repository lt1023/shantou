.class public Lcom/ogury/ed/internal/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/mx;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/nf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/mx;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/nf$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/nf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/nf$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/nf;->a:Lcom/ogury/ed/internal/nf$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/ogury/ed/internal/nf;->b:I

    .line 97
    invoke-static {p1, p2}, Lcom/ogury/ed/internal/lh;->a(II)I

    move-result p1

    iput p1, p0, Lcom/ogury/ed/internal/nf;->c:I

    const/4 p1, 0x1

    .line 102
    iput p1, p0, Lcom/ogury/ed/internal/nf;->d:I

    return-void
.end method

.method private e()Lcom/ogury/ed/internal/lb;
    .locals 4

    .line 104
    new-instance v0, Lcom/ogury/ed/internal/ng;

    iget v1, p0, Lcom/ogury/ed/internal/nf;->b:I

    iget v2, p0, Lcom/ogury/ed/internal/nf;->c:I

    iget v3, p0, Lcom/ogury/ed/internal/nf;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ed/internal/ng;-><init>(III)V

    check-cast v0, Lcom/ogury/ed/internal/lb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/ogury/ed/internal/nf;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/ogury/ed/internal/nf;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/ogury/ed/internal/nf;->d:I

    return v0
.end method

.method public d()Z
    .locals 4

    .line 112
    iget v0, p0, Lcom/ogury/ed/internal/nf;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ogury/ed/internal/nf;->b:I

    iget v3, p0, Lcom/ogury/ed/internal/nf;->c:I

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/ogury/ed/internal/nf;->b:I

    iget v3, p0, Lcom/ogury/ed/internal/nf;->c:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    instance-of v0, p1, Lcom/ogury/ed/internal/nf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/ed/internal/nf;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ogury/ed/internal/nf;->b:I

    check-cast p1, Lcom/ogury/ed/internal/nf;

    iget v1, p1, Lcom/ogury/ed/internal/nf;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ogury/ed/internal/nf;->c:I

    iget v1, p1, Lcom/ogury/ed/internal/nf;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ogury/ed/internal/nf;->d:I

    iget p1, p1, Lcom/ogury/ed/internal/nf;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/ogury/ed/internal/nf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/ogury/ed/internal/nf;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/nf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/nf;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/ogury/ed/internal/nf;->e()Lcom/ogury/ed/internal/lb;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    iget v0, p0, Lcom/ogury/ed/internal/nf;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ogury/ed/internal/nf;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ogury/ed/internal/nf;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/nf;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ogury/ed/internal/nf;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ogury/ed/internal/nf;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/nf;->d:I

    neg-int v1, v1

    goto :goto_0
.end method
