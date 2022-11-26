.class public final Lcom/ogury/ed/internal/hr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hr$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/hu;

.field private final c:Lio/presage/mraid/browser/ShortcutActivity;

.field private final d:Lcom/ogury/ed/internal/iv;

.field private final e:Lcom/ogury/ed/internal/hw;

.field private final f:Lcom/ogury/ed/internal/ho$a;

.field private g:Lcom/ogury/ed/internal/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/hr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hr$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;)V
    .locals 6

    .line 15
    sget-object v4, Lcom/ogury/ed/internal/hw;->a:Lcom/ogury/ed/internal/hw;

    .line 16
    sget-object v5, Lcom/ogury/ed/internal/ho;->a:Lcom/ogury/ed/internal/ho$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/hr;-><init>(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hw;Lcom/ogury/ed/internal/ho$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;Lcom/ogury/ed/internal/hw;Lcom/ogury/ed/internal/ho$a;)V
    .locals 1

    const-string v0, "shortcutPrefs"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundHandlerFactory"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewArgsParser"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserFactory"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    .line 13
    iput-object p2, p0, Lcom/ogury/ed/internal/hr;->c:Lio/presage/mraid/browser/ShortcutActivity;

    .line 14
    iput-object p3, p0, Lcom/ogury/ed/internal/hr;->d:Lcom/ogury/ed/internal/iv;

    .line 15
    iput-object p4, p0, Lcom/ogury/ed/internal/hr;->e:Lcom/ogury/ed/internal/hw;

    .line 16
    iput-object p5, p0, Lcom/ogury/ed/internal/hr;->f:Lcom/ogury/ed/internal/ho$a;

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/hv;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/ogury/ed/internal/eb;

    invoke-direct {v0}, Lcom/ogury/ed/internal/eb;-><init>()V

    const-string v1, "http://ogury.io"

    .line 47
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/eb;->h(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/ogury/ed/internal/hr;->c:Lio/presage/mraid/browser/ShortcutActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/ed/internal/hr;->d:Lcom/ogury/ed/internal/iv;

    invoke-static {v1, v0, p1, v2}, Lcom/ogury/ed/internal/ho$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/ho;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/hr;->g:Lcom/ogury/ed/internal/ho;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/ho;->a(Lcom/ogury/ed/internal/hv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ogury/ed/internal/hr;->g:Lcom/ogury/ed/internal/ho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ho;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;)Z
    .locals 3

    const-string v0, "intentArgs"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutId"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, p2

    .line 30
    :cond_1
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    return v2

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/ogury/ed/internal/hw;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/hv;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ogury/ed/internal/hu;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/ogury/ed/internal/hr;->b:Lcom/ogury/ed/internal/hu;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ogury/ed/internal/hu;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 40
    :cond_5
    invoke-direct {p0, p3, p1}, Lcom/ogury/ed/internal/hr;->a(Landroid/widget/FrameLayout;Lcom/ogury/ed/internal/hv;)V

    return v1
.end method
