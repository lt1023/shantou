.class public final Lcom/ogury/ed/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/jd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/jd$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/je;

.field private final c:Lcom/ogury/ed/internal/je;

.field private final d:Lcom/ogury/ed/internal/je;

.field private final e:Lcom/ogury/ed/internal/je;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/jd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/jd$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/jd;->a:Lcom/ogury/ed/internal/jd$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/jd;->b:Lcom/ogury/ed/internal/je;

    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/jd;->c:Lcom/ogury/ed/internal/je;

    .line 17
    iput-object p3, p0, Lcom/ogury/ed/internal/jd;->d:Lcom/ogury/ed/internal/je;

    .line 18
    iput-object p4, p0, Lcom/ogury/ed/internal/jd;->e:Lcom/ogury/ed/internal/je;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/ed/internal/jd;-><init>(Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;Lcom/ogury/ed/internal/je;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/jh;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ogury/ed/internal/jd;->b:Lcom/ogury/ed/internal/je;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/je;->a(Lcom/ogury/ed/internal/hb;)V

    return-void
.end method

.method public final b(Lcom/ogury/ed/internal/jh;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ogury/ed/internal/jd;->c:Lcom/ogury/ed/internal/je;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/je;->a(Lcom/ogury/ed/internal/hb;)V

    return-void
.end method

.method public final c(Lcom/ogury/ed/internal/jh;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ogury/ed/internal/jd;->d:Lcom/ogury/ed/internal/je;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/je;->a(Lcom/ogury/ed/internal/hb;)V

    return-void
.end method

.method public final d(Lcom/ogury/ed/internal/jh;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ogury/ed/internal/jd;->e:Lcom/ogury/ed/internal/je;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/hb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/je;->a(Lcom/ogury/ed/internal/hb;)V

    return-void
.end method
