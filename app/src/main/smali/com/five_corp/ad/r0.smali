.class public Lcom/five_corp/ad/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/five_corp/ad/FiveAdFormat;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/b;

.field public final b:Lcom/five_corp/ad/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdFormat;->VIDEO_REWARD:Lcom/five_corp/ad/FiveAdFormat;

    sput-object v0, Lcom/five_corp/ad/r0;->c:Lcom/five_corp/ad/FiveAdFormat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/five_corp/ad/internal/y;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/five_corp/ad/t;->a()Lcom/five_corp/ad/t;

    move-result-object v0

    iget-object v3, v0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object v0, v3, Lcom/five_corp/ad/s;->p:Lcom/five_corp/ad/internal/context/a;

    sget-object v1, Lcom/five_corp/ad/r0;->c:Lcom/five_corp/ad/FiveAdFormat;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v1, v2, v4}, Lcom/five_corp/ad/internal/context/a;->a(Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;ZZ)Lcom/five_corp/ad/internal/context/b;

    move-result-object v4

    iput-object v4, p0, Lcom/five_corp/ad/r0;->a:Lcom/five_corp/ad/internal/context/b;

    new-instance p2, Lcom/five_corp/ad/b;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/b;-><init>(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/j0;Lcom/five_corp/ad/internal/y;)V

    iput-object p2, p0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    .line 1
    invoke-virtual {v0}, Lcom/five_corp/ad/b;->f()Lcom/five_corp/ad/FiveAdState;

    move-result-object v1

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/i0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/five_corp/ad/i0;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/five_corp/ad/b;->a(Landroid/app/Activity;I)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
