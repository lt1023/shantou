.class public final Lcom/ogury/ed/internal/im$a;
.super Lcom/ogury/ed/internal/ih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/im;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/im;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/im;Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/im$a;->a:Lcom/ogury/ed/internal/im;

    const-string p1, "whitelistPattern"

    .line 27
    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/ih;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/internal/im$a;->a:Lcom/ogury/ed/internal/im;

    invoke-static {v0}, Lcom/ogury/ed/internal/im;->a(Lcom/ogury/ed/internal/im;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ogury/ed/internal/im$a;->a:Lcom/ogury/ed/internal/im;

    invoke-static {v0}, Lcom/ogury/ed/internal/im;->a(Lcom/ogury/ed/internal/im;)V

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ogury/ed/internal/im$a;->a:Lcom/ogury/ed/internal/im;

    invoke-static {p1}, Lcom/ogury/ed/internal/im;->b(Lcom/ogury/ed/internal/im;)V

    .line 35
    iget-object p1, p0, Lcom/ogury/ed/internal/im$a;->a:Lcom/ogury/ed/internal/im;

    invoke-static {p1}, Lcom/ogury/ed/internal/im;->a(Lcom/ogury/ed/internal/im;)V

    return-void
.end method
