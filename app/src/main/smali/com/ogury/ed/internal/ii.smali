.class public final Lcom/ogury/ed/internal/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ii$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ii$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ii$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ii$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ii;->a:Lcom/ogury/ed/internal/ii$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ogury/ed/internal/ii;->c:I

    return-void
.end method

.method private final b()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "chrome/"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ogury/ed/internal/ii;->c:I

    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/ogury/ed/internal/gl;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webView.settings.userAgentString"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/ogury/ed/internal/ii;->b()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/ogury/ed/internal/ii;->c:I

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
