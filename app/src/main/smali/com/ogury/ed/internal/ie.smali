.class public final Lcom/ogury/ed/internal/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ie$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ie$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/id;

.field private c:Lcom/ogury/ed/internal/ir;

.field private final d:Lcom/ogury/ed/internal/ii;

.field private final e:Lcom/ogury/ed/internal/fn;

.field private f:J

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ie$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ie$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ie;->a:Lcom/ogury/ed/internal/ie$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/id;)V
    .locals 6

    .line 21
    new-instance v3, Lcom/ogury/ed/internal/ir;

    invoke-direct {v3}, Lcom/ogury/ed/internal/ir;-><init>()V

    .line 22
    new-instance v4, Lcom/ogury/ed/internal/ii;

    invoke-direct {v4}, Lcom/ogury/ed/internal/ii;-><init>()V

    .line 23
    sget-object v5, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/ie;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/ir;Lcom/ogury/ed/internal/ii;Lcom/ogury/ed/internal/fn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/ir;Lcom/ogury/ed/internal/ii;Lcom/ogury/ed/internal/fn;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidCacheStore"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewLoader"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVersionHelper"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profigGateway"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/ogury/ed/internal/ie;->b:Lcom/ogury/ed/internal/id;

    .line 21
    iput-object p3, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    .line 22
    iput-object p4, p0, Lcom/ogury/ed/internal/ie;->d:Lcom/ogury/ed/internal/ii;

    .line 23
    iput-object p5, p0, Lcom/ogury/ed/internal/ie;->e:Lcom/ogury/ed/internal/fn;

    const-wide/32 p2, 0x13880

    .line 24
    iput-wide p2, p0, Lcom/ogury/ed/internal/ie;->f:J

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ie;->g:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->g:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/fn;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fm;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ogury/ed/internal/ie;->f:J

    :cond_0
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/eb;)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ie;->b(Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/ogury/ed/internal/hn;->a(Landroid/webkit/WebView;)V

    .line 84
    iget-object v1, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    new-instance v2, Lcom/ogury/ed/internal/im;

    invoke-direct {v2, v0, p1}, Lcom/ogury/ed/internal/im;-><init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;)V

    check-cast v2, Lcom/ogury/ed/internal/iq;

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/iq;)V

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/if;Lcom/ogury/ed/internal/ig;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/if;)V

    .line 66
    iget-object p1, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ir;->b()V

    .line 67
    invoke-static {p2}, Lcom/ogury/ed/internal/id;->a(Lcom/ogury/ed/internal/ig;)V

    .line 69
    invoke-direct {p0}, Lcom/ogury/ed/internal/ie;->a()V

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->g:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ogury/ed/internal/gr;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ig;)V
    .locals 2

    const-string v0, "presageAdGateway"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/if;)V

    .line 95
    iget-object v0, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ir;->b()V

    .line 96
    invoke-static {p1}, Lcom/ogury/ed/internal/id;->a(Lcom/ogury/ed/internal/ig;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ig;Ljava/util/List;Lcom/ogury/ed/internal/if;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ig;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Lcom/ogury/ed/internal/if;",
            ")V"
        }
    .end annotation

    const-string v0, "presageAdGateway"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preCacheListener"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p3, p1}, Lcom/ogury/ed/internal/ie;->a(Lcom/ogury/ed/internal/if;Lcom/ogury/ed/internal/ig;)V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/eb;

    .line 42
    iget-object v2, p0, Lcom/ogury/ed/internal/ie;->g:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/jk;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;)Lcom/ogury/ed/internal/jh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46
    iget-object v3, p0, Lcom/ogury/ed/internal/ie;->d:Lcom/ogury/ed/internal/ii;

    move-object v4, v2

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v3, v4}, Lcom/ogury/ed/internal/ii;->a(Landroid/webkit/WebView;)V

    .line 48
    invoke-static {v4}, Lcom/ogury/ed/internal/gr;->a(Landroid/webkit/WebView;)V

    .line 50
    iget-object v3, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    new-instance v4, Lcom/ogury/ed/internal/ik;

    iget-object v5, p0, Lcom/ogury/ed/internal/ie;->b:Lcom/ogury/ed/internal/id;

    invoke-direct {v4, v2, v1, v5, p1}, Lcom/ogury/ed/internal/ik;-><init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/eb;Lcom/ogury/ed/internal/id;Lcom/ogury/ed/internal/ig;)V

    check-cast v4, Lcom/ogury/ed/internal/iq;

    invoke-virtual {v3, v4}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/iq;)V

    .line 52
    invoke-virtual {v1}, Lcom/ogury/ed/internal/eb;->r()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 53
    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/ie;->a(Lcom/ogury/ed/internal/eb;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p3}, Lcom/ogury/ed/internal/if;->b()V

    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/ogury/ed/internal/ie;->c:Lcom/ogury/ed/internal/ir;

    iget-object p3, p0, Lcom/ogury/ed/internal/ie;->d:Lcom/ogury/ed/internal/ii;

    iget-wide v0, p0, Lcom/ogury/ed/internal/ie;->f:J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/ogury/ed/internal/ir;->a(Lcom/ogury/ed/internal/ii;JI)V

    return-void
.end method
