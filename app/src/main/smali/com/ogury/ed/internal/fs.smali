.class public final Lcom/ogury/ed/internal/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/fa;

.field private final b:Lcom/ogury/ed/internal/ez;

.field private final c:Lcom/ogury/ed/internal/fx;

.field private final d:Lcom/ogury/ed/internal/dc;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fx;Lcom/ogury/ed/internal/dc;Z)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidDevice"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWrapper"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAdConfiguration"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/fs;->a:Lcom/ogury/ed/internal/fa;

    .line 11
    iput-object p2, p0, Lcom/ogury/ed/internal/fs;->b:Lcom/ogury/ed/internal/ez;

    .line 12
    iput-object p3, p0, Lcom/ogury/ed/internal/fs;->c:Lcom/ogury/ed/internal/fx;

    .line 13
    iput-object p4, p0, Lcom/ogury/ed/internal/fs;->d:Lcom/ogury/ed/internal/dc;

    .line 14
    iput-boolean p5, p0, Lcom/ogury/ed/internal/fs;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/fr;
    .locals 13

    .line 20
    iget-object v0, p0, Lcom/ogury/ed/internal/fs;->a:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fa;->b()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/ogury/ed/internal/ez;->f()Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/ogury/ed/internal/fs;->b:Lcom/ogury/ed/internal/ez;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ez;->n()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-boolean v0, p0, Lcom/ogury/ed/internal/fs;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/fs;->c:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fx;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 25
    iget-object v0, p0, Lcom/ogury/ed/internal/fs;->c:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fx;->c()Ljava/lang/String;

    move-result-object v7

    const-string v0, "IS_CHILD_UNDER_COPPA"

    .line 26
    invoke-static {v0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 27
    invoke-static {v0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "AD_CONTENT_THRESHOLD"

    .line 28
    invoke-static {v0}, Lcom/ogury/ed/internal/dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/fs;->c:Lcom/ogury/ed/internal/fx;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fx;->d()Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v0, Lcom/ogury/ed/internal/fr;

    const/4 v12, 0x0

    const-string v3, "4.2.0"

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/ogury/ed/internal/fr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
