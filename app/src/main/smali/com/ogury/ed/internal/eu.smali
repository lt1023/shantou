.class public final Lcom/ogury/ed/internal/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/eu$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/eu$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/eu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/eu$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/eu;->a:Lcom/ogury/ed/internal/eu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/ogury/ed/internal/eu;->b:I

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lcom/ogury/ed/internal/eu;->c:I

    const/16 v0, 0x46

    .line 8
    iput v0, p0, Lcom/ogury/ed/internal/eu;->d:I

    const/16 v0, 0xb4

    .line 9
    iput v0, p0, Lcom/ogury/ed/internal/eu;->e:I

    .line 10
    iput v0, p0, Lcom/ogury/ed/internal/eu;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ogury/ed/internal/eu;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/ogury/ed/internal/eu;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/ogury/ed/internal/eu;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ogury/ed/internal/eu;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ogury/ed/internal/eu;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ogury/ed/internal/eu;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ogury/ed/internal/eu;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ogury/ed/internal/eu;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ogury/ed/internal/eu;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/ogury/ed/internal/eu;->f:I

    return-void
.end method
