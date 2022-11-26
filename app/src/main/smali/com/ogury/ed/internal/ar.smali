.class public final Lcom/ogury/ed/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/am;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ai;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/ogury/ed/internal/am;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/ogury/ed/internal/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;)V
    .locals 7

    .line 19
    sget-object v6, Lcom/ogury/ed/internal/bp;->a:Lcom/ogury/ed/internal/bp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/ar;-><init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;Lcom/ogury/ed/internal/bp;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;Lcom/ogury/ed/internal/bp;)V
    .locals 1

    const-string v0, "interstitialActivity"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCommandInCollapsedMode"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPositionManager"

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/ar;->a:Lcom/ogury/ed/internal/ai;

    .line 15
    iput-object p2, p0, Lcom/ogury/ed/internal/ar;->b:Landroid/app/Activity;

    .line 16
    iput-object p3, p0, Lcom/ogury/ed/internal/ar;->c:Lcom/ogury/ed/internal/am;

    .line 17
    iput-boolean p4, p0, Lcom/ogury/ed/internal/ar;->d:Z

    .line 18
    iput-object p5, p0, Lcom/ogury/ed/internal/ar;->e:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/ogury/ed/internal/ar;->f:Lcom/ogury/ed/internal/bp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ogury/ed/internal/ar;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/bp;->a(Ljava/lang/String;Lcom/ogury/ed/internal/g;)Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/g;->a(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->a()V

    .line 28
    iget-boolean v0, p0, Lcom/ogury/ed/internal/ar;->d:Z

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/ar;->a:Lcom/ogury/ed/internal/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ai;->a(Lcom/ogury/ed/internal/g;)V

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->g()V

    .line 34
    iget-object p1, p0, Lcom/ogury/ed/internal/ar;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    iget-object p1, p0, Lcom/ogury/ed/internal/ar;->c:Lcom/ogury/ed/internal/am;

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    .line 38
    new-instance p1, Lcom/ogury/ed/internal/at;

    invoke-direct {p1}, Lcom/ogury/ed/internal/at;-><init>()V

    check-cast p1, Lcom/ogury/ed/internal/am;

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    return-void
.end method
