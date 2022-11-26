.class public final Lcom/ogury/ed/internal/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hb$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/jh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/hb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hb$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/jh;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/gy;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcom/ogury/ed/internal/gy;->c()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/hb;->a(Z)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/hb;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/jh;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1}, Lcom/ogury/ed/internal/hc;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hc;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/hc;->a(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/gy;)V
    .locals 2

    const-string v0, "adExposure"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1}, Lcom/ogury/ed/internal/hc;->a(Lcom/ogury/ed/internal/gy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/hb;->b(Lcom/ogury/ed/internal/gy;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1}, Lcom/ogury/ed/internal/hc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1}, Lcom/ogury/ed/internal/hc;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "forceOrientation"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hc;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {}, Lcom/ogury/ed/internal/hc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hc;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/hc;->b(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1}, Lcom/ogury/ed/internal/hc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jh;->setAdState(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "callbackId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {}, Lcom/ogury/ed/internal/hc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hc;->c(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final c(IIII)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/hc;->c(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ogury/ed/internal/hb;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hc;->a:Lcom/ogury/ed/internal/hc;

    invoke-static {p1}, Lcom/ogury/ed/internal/hc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method
