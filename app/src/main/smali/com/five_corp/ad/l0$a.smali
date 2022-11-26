.class public Lcom/five_corp/ad/l0$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/l0;-><init>(Landroid/app/Activity;Lcom/five_corp/ad/i0;Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/ad/fullscreen/t;Lcom/five_corp/ad/k;Lcom/five_corp/ad/a0$a;Lcom/five_corp/ad/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/l0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l0;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/l0$a;->a:Lcom/five_corp/ad/l0;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/l0$a;->a:Lcom/five_corp/ad/l0;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/l0;->d:Lcom/five_corp/ad/internal/context/e;

    .line 2
    iget-object v1, v1, Lcom/five_corp/ad/internal/context/e;->f:Lcom/five_corp/ad/internal/context/b;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/b;->d:Lcom/five_corp/ad/FiveAdFormat;

    sget-object v2, Lcom/five_corp/ad/FiveAdFormat;->VIDEO_REWARD:Lcom/five_corp/ad/FiveAdFormat;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/l0;->b:Lcom/five_corp/ad/i0;

    .line 4
    invoke-virtual {v0}, Lcom/five_corp/ad/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/l0$a;->a:Lcom/five_corp/ad/l0;

    :cond_0
    invoke-virtual {v0}, Lcom/five_corp/ad/l0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/l0$a;->a:Lcom/five_corp/ad/l0;

    .line 5
    iget-object v1, v1, Lcom/five_corp/ad/l0;->h:Lcom/five_corp/ad/s;

    .line 6
    iget-object v1, v1, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
