.class public abstract Lcom/ogury/cm/internal/abcab;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/cm/internal/abcab;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/cm/internal/abcab;->b:Z

    return-void
.end method

.method public static d()Lcom/ogury/cm/internal/abcab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ogury/cm/internal/abcab;",
            ">()TT;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->c()Lcom/ogury/cm/internal/abcab;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ogury/cm/internal/babca;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abcab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/abcab;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abcab;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "TCF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abcab;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()I
.end method
