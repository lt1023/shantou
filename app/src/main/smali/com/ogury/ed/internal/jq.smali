.class public final Lcom/ogury/ed/internal/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iab/omid/library/oguryco/adsession/AdSession;

.field private b:Lcom/ogury/ed/internal/jr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/ogury/ed/internal/jr;

    invoke-direct {v0}, Lcom/ogury/ed/internal/jr;-><init>()V

    iput-object v0, p0, Lcom/ogury/ed/internal/jq;->b:Lcom/ogury/ed/internal/jr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ogury/ed/internal/jq;->a:Lcom/iab/omid/library/oguryco/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/AdSession;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Z)V
    .locals 1

    const-string v0, "adWebView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/ogury/ed/internal/jr;->a(Landroid/webkit/WebView;Z)Lcom/iab/omid/library/oguryco/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/jq;->a:Lcom/iab/omid/library/oguryco/adsession/AdSession;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/AdSession;->start()V

    :cond_0
    return-void
.end method
