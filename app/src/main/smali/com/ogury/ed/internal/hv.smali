.class public final Lcom/ogury/ed/internal/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hv$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hv$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/hv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hv$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hv;->a:Lcom/ogury/ed/internal/hv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/ogury/ed/internal/hv;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ogury/ed/internal/hv;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ogury/ed/internal/hv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/hv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ogury/ed/internal/hv;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ogury/ed/internal/hv;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hv;->i:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/hv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/ogury/ed/internal/hv;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/hv;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hv;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/hv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/ogury/ed/internal/hv;->g:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/hv;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hv;->k:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ogury/ed/internal/hv;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/ogury/ed/internal/hv;->h:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/ogury/ed/internal/hv;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/ogury/ed/internal/hv;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ogury/ed/internal/hv;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hv;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hv;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hv;->k:Z

    return v0
.end method
