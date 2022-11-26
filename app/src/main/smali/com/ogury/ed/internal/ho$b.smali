.class public final Lcom/ogury/ed/internal/ho$b;
.super Lcom/ogury/ed/internal/ji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/jh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/ho;

.field final synthetic b:Lcom/ogury/ed/internal/jh;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/ho;Lcom/ogury/ed/internal/jh;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    iput-object p2, p0, Lcom/ogury/ed/internal/ho$b;->b:Lcom/ogury/ed/internal/jh;

    .line 163
    invoke-direct {p0}, Lcom/ogury/ed/internal/ji;-><init>()V

    const-string p1, ""

    .line 164
    iput-object p1, p0, Lcom/ogury/ed/internal/ho$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    invoke-static {v0}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/ogury/ed/internal/hn;->b(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/hx;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/ogury/ed/internal/hx;->e()V

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/ho$b;->b:Lcom/ogury/ed/internal/jh;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->c()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p2, p0, Lcom/ogury/ed/internal/ho$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/ogury/ed/internal/ho$b;->d:Z

    .line 169
    iget-object v0, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    invoke-static {v0, p1, p2}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    iget-boolean v1, p0, Lcom/ogury/ed/internal/ho$b;->d:Z

    invoke-static {v0, p1, p2, v1}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/ogury/ed/internal/ho$b;->d:Z

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ogury/ed/internal/ho$b;->a:Lcom/ogury/ed/internal/ho;

    iget-object v1, p0, Lcom/ogury/ed/internal/ho$b;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/ho;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
