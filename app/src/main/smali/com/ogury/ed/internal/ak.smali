.class public final Lcom/ogury/ed/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ak$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ak$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/js;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ak$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ak;->a:Lcom/ogury/ed/internal/ak$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/js;)V
    .locals 1

    const-string v0, "omidTracker"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ogury/ed/internal/ak;->b:Lcom/ogury/ed/internal/js;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/ak;->b:Lcom/ogury/ed/internal/js;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/js;->a()V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/fm;Lcom/ogury/ed/internal/eb;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "profig"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/eb;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ogury/ed/internal/ak;->b:Lcom/ogury/ed/internal/js;

    invoke-virtual {p2}, Lcom/ogury/ed/internal/eb;->p()Z

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/ogury/ed/internal/js;->a(ZLandroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
