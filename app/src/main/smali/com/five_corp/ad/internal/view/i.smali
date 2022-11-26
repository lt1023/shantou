.class public Lcom/five_corp/ad/internal/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/view/i$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/internal/view/i$d;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/five_corp/ad/internal/movie/u;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/five_corp/ad/internal/view/f;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/view/i$d;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/movie/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/five_corp/ad/internal/view/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/i;->a:Lcom/five_corp/ad/internal/view/i$d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/i;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/five_corp/ad/internal/view/i;->c:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/five_corp/ad/internal/view/i;->d:Lcom/five_corp/ad/internal/movie/u;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/i;->g:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p4, Lcom/five_corp/ad/internal/view/f;

    invoke-direct {p4, p1}, Lcom/five_corp/ad/internal/view/f;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/five_corp/ad/internal/view/i;->f:Lcom/five_corp/ad/internal/view/f;

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p6, :cond_0

    invoke-virtual {p5, p1, p6}, Lcom/five_corp/ad/internal/cache/c;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/view/i;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p7}, Lcom/five_corp/ad/internal/movie/u;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/view/i;->a(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/view/i;->a(Landroid/view/View;)V

    invoke-virtual {p0, p4}, Lcom/five_corp/ad/internal/view/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/view/i;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/five_corp/ad/internal/view/i;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static b(Lcom/five_corp/ad/internal/view/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i;->d:Lcom/five_corp/ad/internal/movie/u;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/u;->c:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/u;->c:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/u;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->t3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->v3:Lcom/five_corp/ad/internal/j;

    .line 3
    invoke-direct {v2, v3, v1, v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 4
    invoke-static {v2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->u3:Lcom/five_corp/ad/internal/j;

    .line 5
    invoke-direct {v2, v3, v1, v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 6
    invoke-static {v2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 7
    :goto_0
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/five_corp/ad/internal/view/i;->a:Lcom/five_corp/ad/internal/view/i$d;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 10
    check-cast p0, Lcom/five_corp/ad/g0;

    .line 11
    invoke-virtual {p0, v0}, Lcom/five_corp/ad/g0;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/five_corp/ad/internal/view/i;->g:Landroid/widget/ImageView;

    .line 13
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/five_corp/ad/internal/view/i;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/view/i$c;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/view/i$c;-><init>(Lcom/five_corp/ad/internal/view/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/view/i$a;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/view/i$a;-><init>(Lcom/five_corp/ad/internal/view/i;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/view/i$b;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/view/i$b;-><init>(Lcom/five_corp/ad/internal/view/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
