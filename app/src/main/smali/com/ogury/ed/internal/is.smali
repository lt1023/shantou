.class public final Lcom/ogury/ed/internal/is;
.super Lcom/ogury/ed/internal/it;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ogury/ed/internal/jh;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jh;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/it;-><init>(Lcom/ogury/ed/internal/hb;)V

    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/is;->b:Lcom/ogury/ed/internal/jh;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ogury/ed/internal/is;->b:Lcom/ogury/ed/internal/jh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->d()V

    .line 19
    iget-object v0, p0, Lcom/ogury/ed/internal/is;->b:Lcom/ogury/ed/internal/jh;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ogury/ed/internal/is;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ogury/ed/internal/is;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ogury/ed/internal/is;->b:Lcom/ogury/ed/internal/jh;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jh;->setShowSdkCloseButton(Z)V

    return-void
.end method
