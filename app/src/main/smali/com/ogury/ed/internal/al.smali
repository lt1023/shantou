.class public final Lcom/ogury/ed/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/al$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/al$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/id;

.field private final c:Lcom/ogury/ed/internal/hj;

.field private final d:Lcom/ogury/ed/internal/iv;

.field private e:Lcom/ogury/ed/internal/jh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/al$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/al;->a:Lcom/ogury/ed/internal/al$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/iv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ogury/ed/internal/al;->b:Lcom/ogury/ed/internal/id;

    .line 23
    iput-object p2, p0, Lcom/ogury/ed/internal/al;->c:Lcom/ogury/ed/internal/hj;

    .line 24
    iput-object p3, p0, Lcom/ogury/ed/internal/al;->d:Lcom/ogury/ed/internal/iv;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/iv;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/al;-><init>(Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/hj;Lcom/ogury/ed/internal/iv;)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v1, Lcom/ogury/ed/internal/iu;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ogury/ed/internal/hj;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ogury/ed/internal/al;->c:Lcom/ogury/ed/internal/hj;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ogury/ed/internal/al;->d:Lcom/ogury/ed/internal/iv;

    invoke-virtual {v3, v0}, Lcom/ogury/ed/internal/iv;->a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/iw;

    move-result-object v3

    check-cast v3, Lcom/ogury/ed/internal/hj;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/iu;-><init>([Lcom/ogury/ed/internal/hj;)V

    check-cast v1, Lcom/ogury/ed/internal/hj;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/jh;->setMraidUrlHandler(Lcom/ogury/ed/internal/hj;)V

    .line 69
    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    :cond_1
    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ogury/ed/internal/gr;->c(Landroid/webkit/WebView;)V

    .line 73
    invoke-static {v0}, Lcom/ogury/ed/internal/gr;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/al;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->b()V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/jh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Lcom/ogury/ed/internal/al$b;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/al$b;-><init>(Lcom/ogury/ed/internal/al;)V

    check-cast v0, Lcom/ogury/ed/internal/ji;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/jh;->setClientAdapter(Lcom/ogury/ed/internal/ji;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/ogury/ed/internal/eb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/ed/internal/id;->b(Ljava/lang/String;)Lcom/ogury/ed/internal/jh;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/ogury/ed/internal/al;->b(Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    .line 50
    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->a()V

    .line 52
    iget-object p1, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/jh;)V

    .line 54
    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->b()V

    .line 56
    iget-object p1, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/jh;

    return-object p1
.end method
