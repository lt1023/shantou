.class public final Lcom/ogury/ed/internal/al$b;
.super Lcom/ogury/ed/internal/ji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/jh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/al;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/al;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ed/internal/al$b;->a:Lcom/ogury/ed/internal/al;

    .line 77
    invoke-direct {p0}, Lcom/ogury/ed/internal/ji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/ogury/ed/internal/al$b;->a:Lcom/ogury/ed/internal/al;

    invoke-static {p1}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/al;)V

    return-void
.end method
