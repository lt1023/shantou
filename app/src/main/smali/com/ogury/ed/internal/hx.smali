.class public final Lcom/ogury/ed/internal/hx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Z

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hx;->a:Z

    .line 9
    iput-boolean p2, p0, Lcom/ogury/ed/internal/hx;->b:Z

    .line 10
    iput-object p3, p0, Lcom/ogury/ed/internal/hx;->c:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/ogury/ed/internal/hx;->d:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hx;->e:Z

    .line 13
    iput-boolean p1, p0, Lcom/ogury/ed/internal/hx;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/ed/internal/hx;-><init>(ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/hx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->d:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ogury/ed/internal/hx;->d:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->e:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ogury/ed/internal/hx;->e:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ogury/ed/internal/hx;->f:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ogury/ed/internal/hx;->f:Z

    return-void
.end method
