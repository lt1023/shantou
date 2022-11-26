.class public final Lcom/ogury/ed/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/iz$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/iz$a;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/iz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iz$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/iz;->a:Lcom/ogury/ed/internal/iz$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/iz;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    .line 15
    iput p2, p0, Lcom/ogury/ed/internal/iz;->c:I

    .line 16
    iput p3, p0, Lcom/ogury/ed/internal/iz;->d:I

    .line 17
    iput p4, p0, Lcom/ogury/ed/internal/iz;->e:I

    .line 18
    iput p5, p0, Lcom/ogury/ed/internal/iz;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/ogury/ed/internal/iz;ZIIIII)Lcom/ogury/ed/internal/iz;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/ogury/ed/internal/iz;->c:I

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/ogury/ed/internal/iz;->d:I

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/ogury/ed/internal/iz;->e:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/ogury/ed/internal/iz;->f:I

    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ogury/ed/internal/iz;->a(ZIIII)Lcom/ogury/ed/internal/iz;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZIIII)Lcom/ogury/ed/internal/iz;
    .locals 7

    new-instance v6, Lcom/ogury/ed/internal/iz;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/iz;-><init>(ZIIII)V

    return-object v6
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/ogury/ed/internal/iz;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ogury/ed/internal/iz;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ogury/ed/internal/iz;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ogury/ed/internal/iz;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ogury/ed/internal/iz;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/ogury/ed/internal/iz;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ogury/ed/internal/iz;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ogury/ed/internal/iz;->f:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ogury/ed/internal/iz;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ogury/ed/internal/iz;->g:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ogury/ed/internal/iz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ogury/ed/internal/iz;

    iget-boolean v1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    iget-boolean v3, p1, Lcom/ogury/ed/internal/iz;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ogury/ed/internal/iz;->c:I

    iget v3, p1, Lcom/ogury/ed/internal/iz;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ogury/ed/internal/iz;->d:I

    iget v3, p1, Lcom/ogury/ed/internal/iz;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ogury/ed/internal/iz;->e:I

    iget v3, p1, Lcom/ogury/ed/internal/iz;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ogury/ed/internal/iz;->f:I

    iget p1, p1, Lcom/ogury/ed/internal/iz;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ogury/ed/internal/iz;->g:I

    return v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 5

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/ogury/ed/internal/iz;->e:I

    iget v2, p0, Lcom/ogury/ed/internal/iz;->f:I

    iget v3, p0, Lcom/ogury/ed/internal/iz;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/ogury/ed/internal/iz;->d:I

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ogury/ed/internal/iz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/iz;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/iz;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/iz;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ed/internal/iz;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResizeProps(allowOffscreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ogury/ed/internal/iz;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/iz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/iz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/iz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ogury/ed/internal/iz;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
