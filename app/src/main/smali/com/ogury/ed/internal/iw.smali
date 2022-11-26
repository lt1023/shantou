.class public final Lcom/ogury/ed/internal/iw;
.super Lcom/ogury/ed/internal/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/iw$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/ed/internal/iw$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/ogury/ed/internal/hb;

.field private final e:Lcom/ogury/ed/internal/iy;

.field private final f:Lcom/ogury/ed/internal/gz;

.field private final g:Lcom/ogury/ed/internal/hg;

.field private final h:Lcom/ogury/ed/internal/fa;

.field private final i:Lcom/ogury/ed/internal/ez;

.field private j:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/presage/mraid/browser/ShortcutActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/iw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/iw$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/iw;->b:Lcom/ogury/ed/internal/iw$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/hb;Lcom/ogury/ed/internal/iy;Lcom/ogury/ed/internal/gz;Lcom/ogury/ed/internal/hg;Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/ez;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidCommandExecutor"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidViewCommands"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentHandler"

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidEventBus"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidDevice"

    invoke-static {p7, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/ogury/ed/internal/it;-><init>(Lcom/ogury/ed/internal/hb;)V

    .line 19
    iput-object p1, p0, Lcom/ogury/ed/internal/iw;->c:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/ogury/ed/internal/iw;->d:Lcom/ogury/ed/internal/hb;

    .line 21
    iput-object p3, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    .line 22
    iput-object p4, p0, Lcom/ogury/ed/internal/iw;->f:Lcom/ogury/ed/internal/gz;

    .line 23
    iput-object p5, p0, Lcom/ogury/ed/internal/iw;->g:Lcom/ogury/ed/internal/hg;

    .line 24
    iput-object p6, p0, Lcom/ogury/ed/internal/iw;->h:Lcom/ogury/ed/internal/fa;

    .line 25
    iput-object p7, p0, Lcom/ogury/ed/internal/iw;->i:Lcom/ogury/ed/internal/ez;

    .line 28
    sget-object p1, Lio/presage/mraid/browser/ShortcutActivity;->a:Lio/presage/mraid/browser/ShortcutActivity$a;

    iput-object p1, p0, Lcom/ogury/ed/internal/iw;->k:Lio/presage/mraid/browser/ShortcutActivity$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/iy;->c(Z)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ek;)V
    .locals 2

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/ogury/ed/internal/hi;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ek;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ek;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ogury/ed/internal/hi;-><init>(Ljava/lang/String;Lio/presage/common/network/models/RewardItem;)V

    check-cast v0, Lcom/ogury/ed/internal/hf;

    invoke-static {v0}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/iz;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/iy;->a(Lcom/ogury/ed/internal/iz;)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ogury/ed/internal/iw;->j:Lcom/ogury/ed/internal/lj;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/iy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/ogury/ed/internal/iw;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/gz;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p3, p0, Lcom/ogury/ed/internal/iw;->c:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/gz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/ogury/ed/internal/iw;->d:Lcom/ogury/ed/internal/hb;

    const-string p3, "{isStarted: true}"

    invoke-virtual {p1, p2, p3}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/ogury/ed/internal/iw;->j:Lcom/ogury/ed/internal/lj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/iw;->d:Lcom/ogury/ed/internal/hb;

    const-string p3, "{isStarted: false}"

    invoke-virtual {p1, p2, p3}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
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
    if-eqz v0, :cond_5

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    const-string v3, "icon"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 75
    new-instance v1, Lcom/ogury/ed/internal/ix;

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/ogury/ed/internal/ix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/ogury/ed/internal/iw;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lio/presage/mraid/browser/ShortcutActivity$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/iy;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    invoke-interface {v0}, Lcom/ogury/ed/internal/iy;->v()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/ogury/ed/internal/ha;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/ha;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ogury/ed/internal/hf;

    invoke-static {v0}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/gz;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 57
    invoke-static {}, Lcom/ogury/ed/internal/ez;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->h:Lcom/ogury/ed/internal/fa;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fa;->h()I

    move-result v0

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    sget-object v3, Lcom/ogury/ed/internal/mv;->a:Lcom/ogury/ed/internal/mv;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{isResolved: %s, hasLimitedPackageVisibility: %s}"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->d:Lcom/ogury/ed/internal/hb;

    invoke-virtual {v0, p2, p1}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    invoke-interface {p1}, Lcom/ogury/ed/internal/iy;->q()V

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    invoke-interface {p1}, Lcom/ogury/ed/internal/iy;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    invoke-interface {v0}, Lcom/ogury/ed/internal/iy;->t()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/ogury/ed/internal/hf;

    const-string v1, "adImpression"

    invoke-direct {v0, p1, v1}, Lcom/ogury/ed/internal/hf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/hg;->a(Lcom/ogury/ed/internal/hf;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ogury/ed/internal/iw;->e:Lcom/ogury/ed/internal/iy;

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/iy;->c(Z)V

    return-void
.end method
