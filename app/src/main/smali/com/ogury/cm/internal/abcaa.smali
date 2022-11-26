.class public final Lcom/ogury/cm/internal/abcaa;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/cm/internal/abcaa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abcaa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/abcaa;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abcaa;->b:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abcaa;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abcaa;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abcaa;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abcaa;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abcaa;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abcaa;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "CCPAF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abcaa;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
