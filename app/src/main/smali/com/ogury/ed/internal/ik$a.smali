.class public final Lcom/ogury/ed/internal/ik$a;
.super Lcom/ogury/ed/internal/ji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ik;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ik;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/ik;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    .line 37
    invoke-direct {p0}, Lcom/ogury/ed/internal/ji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {v0}, Lcom/ogury/ed/internal/ik;->a(Lcom/ogury/ed/internal/ik;)Lcom/ogury/ed/internal/jh;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {v1}, Lcom/ogury/ed/internal/ik;->b(Lcom/ogury/ed/internal/ik;)Lcom/ogury/ed/internal/eb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ik;->a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/eb;)V

    .line 40
    iget-object v0, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {v0}, Lcom/ogury/ed/internal/ik;->c(Lcom/ogury/ed/internal/ik;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {p1}, Lcom/ogury/ed/internal/ik;->h(Lcom/ogury/ed/internal/ik;)V

    .line 57
    iget-object p1, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {p1}, Lcom/ogury/ed/internal/ik;->e(Lcom/ogury/ed/internal/ik;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {v0}, Lcom/ogury/ed/internal/ik;->f(Lcom/ogury/ed/internal/ik;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {v0}, Lcom/ogury/ed/internal/ik;->g(Lcom/ogury/ed/internal/ik;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {p1}, Lcom/ogury/ed/internal/ik;->d(Lcom/ogury/ed/internal/ik;)V

    .line 46
    iget-object p1, p0, Lcom/ogury/ed/internal/ik$a;->a:Lcom/ogury/ed/internal/ik;

    invoke-static {p1}, Lcom/ogury/ed/internal/ik;->e(Lcom/ogury/ed/internal/ik;)V

    return-void
.end method
