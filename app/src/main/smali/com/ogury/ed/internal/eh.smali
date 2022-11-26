.class public final Lcom/ogury/ed/internal/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/eg;


# instance fields
.field private final a:Lcom/ogury/ed/internal/fa;

.field private final b:Lcom/ogury/ed/internal/ez;

.field private final c:Lcom/ogury/ed/internal/er;

.field private final d:Lcom/ogury/ed/internal/dc;

.field private final e:Lcom/ogury/ed/internal/fx;

.field private final f:Lcom/ogury/ed/internal/fm;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fn;Lcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/dc;Lcom/ogury/ed/internal/fx;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidDevice"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "omidSdkChecker"

    invoke-static {p4, p3}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "extraAdConfiguration"

    invoke-static {p5, p3}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coreWrapper"

    invoke-static {p6, p3}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/eh;->a:Lcom/ogury/ed/internal/fa;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/eh;->b:Lcom/ogury/ed/internal/ez;

    .line 18
    iput-object p4, p0, Lcom/ogury/ed/internal/eh;->c:Lcom/ogury/ed/internal/er;

    .line 19
    iput-object p5, p0, Lcom/ogury/ed/internal/eh;->d:Lcom/ogury/ed/internal/dc;

    .line 20
    iput-object p6, p0, Lcom/ogury/ed/internal/eh;->e:Lcom/ogury/ed/internal/fx;

    .line 23
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fa;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ogury/ed/internal/eh;->f:Lcom/ogury/ed/internal/fm;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Profig must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->b:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ez;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->b:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ez;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->a:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fa;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->a:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->f:Lcom/ogury/ed/internal/fm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ogury/ed/internal/er;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->b:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ez;->k()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->b:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ez;->l()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "4.2.0"

    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->b:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ez;->o()F

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "IS_CHILD_UNDER_COPPA"

    .line 47
    invoke-static {v0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 51
    invoke-static {v0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "AD_CONTENT_THRESHOLD"

    .line 55
    invoke-static {v0}, Lcom/ogury/ed/internal/dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->e:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fx;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ogury/ed/internal/eh;->a:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fa;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
