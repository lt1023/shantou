.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.super Landroid/widget/FrameLayout;
.source "NativeVideoTsView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$a;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;
    }
.end annotation


# static fields
.field private static v:Ljava/lang/Integer;

.field private static w:Ljava/lang/Integer;


# instance fields
.field private A:J

.field private B:Z

.field private final C:Lcom/bytedance/sdk/component/utils/x;

.field private D:Z

.field private final E:Ljava/lang/String;

.field private F:Landroid/view/ViewStub;

.field private G:Lcom/bykv/vk/openvk/component/video/api/d/c$c;

.field private H:Z

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Z

.field private K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final a:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field protected b:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field protected c:Landroid/widget/FrameLayout;

.field protected d:Z

.field public e:Z

.field public f:Lcom/bytedance/sdk/openadsdk/b/j;

.field protected g:Landroid/widget/RelativeLayout;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Z

.field protected l:Ljava/lang/String;

.field protected m:I

.field n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field o:Z

.field public p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

.field private final q:Landroid/content/Context;

.field private r:Landroid/view/ViewGroup;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;ZLcom/bytedance/sdk/openadsdk/b/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 185
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/b/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;ZLcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 8

    const-string v4, "embeded_ad"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/b/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/b/j;)V
    .locals 3

    .line 193
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Z

    .line 80
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Z

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->y:Z

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Z

    const-string v2, "embeded_ad"

    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    const/16 v2, 0x32

    .line 90
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:I

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->z:Z

    .line 97
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->B:Z

    .line 103
    new-instance v2, Lcom/bytedance/sdk/component/utils/x;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    .line 104
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->D:Z

    .line 106
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->E:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->o:Z

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->H:Z

    .line 539
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->J:Z

    .line 887
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p7, :cond_0

    .line 195
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->f:Lcom/bytedance/sdk/openadsdk/b/j;

    .line 197
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 200
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    const-string p1, "NativeVideoAdView"

    .line 201
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Z

    .line 204
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->y:Z

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b()V

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e()V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 852
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    return v0
.end method

.method private B()V
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    .line 965
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->e(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 271
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 272
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    const-string v4, "tt_native_video_layout"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v3, 0x11

    .line 274
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    .line 278
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    const-string v6, "tt_native_video_frame"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 281
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 284
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/FrameLayout;

    .line 286
    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 287
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    const-string v3, "tt_native_video_img_cover_viewStub"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setId(I)V

    .line 289
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    const-string v3, "tt_native_video_img_cover_layout"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 290
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 292
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->F:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewGroup;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(ZI)V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 608
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->u()Z

    move-result v0

    .line 609
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 611
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 613
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeVideoStatus---isFromDetailPage()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cmNativeVideoController.isPlayComplete()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeVideoAdView"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    .line 615
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->m()Z

    move-result p1

    if-nez p1, :cond_8

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 620
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 621
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz p1, :cond_3

    .line 622
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 624
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->E:Ljava/lang/String;

    const-string p2, "ALP-AL00"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 626
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->d()V

    goto :goto_0

    .line 630
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->q()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    .line 633
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->h(Z)V

    .line 635
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Z)V

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->G:Lcom/bykv/vk/openvk/component/video/api/d/c$c;

    if-eqz p1, :cond_9

    .line 637
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c$c;->c_()V

    goto :goto_1

    .line 642
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object p1

    if-nez p1, :cond_9

    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 646
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 647
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q()V

    goto :goto_1

    .line 651
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 652
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 653
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b()V

    .line 654
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Z)V

    .line 656
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->G:Lcom/bykv/vk/openvk/component/video/api/d/c$c;

    if-eqz p1, :cond_9

    .line 657
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c$c;->b_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JI)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->G:Lcom/bykv/vk/openvk/component/video/api/d/c$c;

    return-void
.end method

.method private e()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 300
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->o()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 333
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 337
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 338
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 10

    .line 349
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    .line 350
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->y:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->f:Lcom/bytedance/sdk/openadsdk/b/j;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/b/j;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 351
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->d(Z)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-nez v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->o()V

    goto :goto_0

    .line 469
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->v()V

    .line 475
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_6

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b()V

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h()Z

    move-result v0

    const-string v2, "NativeVideoAdView"

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 482
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 486
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 487
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 488
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 489
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 490
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    .line 491
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 494
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->c(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 497
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachTask-mNativeVideoController.isPlayComplete()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 503
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    goto :goto_1

    :cond_5
    const-string v0, "attachTask.......mRlImgCover.....VISIBLE"

    .line 506
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    .line 534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i()V

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Z)V

    .line 536
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 545
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(ZI)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 574
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j()Z

    move-result v0

    .line 575
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(ZI)V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private u()Z
    .locals 4

    .line 581
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sp_multi_native_video_data"

    const-string v2, "key_video_isfromvideodetailpage"

    .line 585
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "key_video_is_from_detail_page"

    .line 586
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private v()V
    .locals 4

    .line 594
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sp_multi_native_video_data"

    const-string v3, "key_video_isfromvideodetailpage"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_video_is_from_detail_page"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private w()V
    .locals 11

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x0

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "key_native_video_complete"

    .line 758
    invoke-static {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v4, 0x0

    const-string v6, "key_video_current_play_position"

    .line 759
    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 760
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v6}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()J

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v8}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v8

    add-long/2addr v6, v8

    const-string v8, "key_video_total_play_duration"

    invoke-static {v3, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 761
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v8}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()J

    move-result-wide v8

    const-string v10, "key_video_duration"

    invoke-static {v3, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 762
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v10, v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->c(Z)V

    .line 763
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v10, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(J)V

    .line 764
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v10, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b(J)V

    .line 765
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v10, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/d/c;->c(J)V

    .line 766
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResumeFeedNativeVideoControllerData-isComplete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",totalPlayDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiProcess"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x()Z
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 828
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Z
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 835
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->c(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 876
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->G:Lcom/bykv/vk/openvk/component/video/api/d/c$c;

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c$c;->d_()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->G:Lcom/bykv/vk/openvk/component/video/api/d/c$c;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/d/c$c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 561
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t()V

    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 891
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    .line 892
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 898
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 899
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 900
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 901
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 902
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 903
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 913
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 915
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(JZZ)Z
    .locals 10

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Z

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->y:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->f:Lcom/bytedance/sdk/openadsdk/b/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/b/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 389
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()V

    .line 391
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A:J

    .line 393
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Z)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 400
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 401
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    .line 403
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    if-eqz p4, :cond_1

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    return v2

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    if-lez v0, :cond_5

    if-eqz p3, :cond_5

    .line 413
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->B:Z

    if-nez p1, :cond_5

    .line 425
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz p1, :cond_5

    .line 426
    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;-><init>()V

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->g()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->a(J)V

    .line 428
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c(J)V

    .line 429
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->b(J)V

    .line 430
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->o()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method protected b()V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->c(I)I

    move-result v1

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 226
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    goto :goto_4

    .line 229
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->o:Z

    goto :goto_4

    .line 217
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    goto :goto_4

    .line 223
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->f(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->e(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    goto :goto_4

    .line 220
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->e(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    .line 233
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    if-nez v1, :cond_b

    .line 234
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 235
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    goto :goto_5

    .line 239
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 243
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 244
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    .line 245
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 247
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_e

    .line 248
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->d(Z)V

    .line 250
    :cond_e
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Z

    return-void
.end method

.method public b(JI)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 927
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_1

    .line 928
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->c(Z)V

    .line 929
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->o()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 931
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/b;->b()V

    .line 932
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 935
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 936
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 939
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/d/b;->a(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->G:Lcom/bykv/vk/openvk/component/video/api/d/c$c;

    if-eqz v0, :cond_0

    .line 866
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c$c;->a_()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->F:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 311
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    const-string v1, "tt_native_video_img_id"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    const-string v1, "tt_native_video_play"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    .line 316
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n()V

    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 1056
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->g()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 780
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    return v0
.end method

.method public i()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 948
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->o()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/b;->a()V

    .line 951
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 953
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 954
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 956
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    .line 978
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 985
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(ZI)V

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 992
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method public l()V
    .locals 2

    .line 1001
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    .line 1003
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1010
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(ZI)V

    .line 1019
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b()V

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_2

    .line 1021
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    .line 1026
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1029
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->B()V

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1031
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->B()V

    .line 1032
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 1033
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 1034
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 1035
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 1036
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 1037
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    .line 1038
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    .line 1039
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->z()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 1040
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/component/video/api/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;)V

    .line 1042
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    .line 1044
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_5

    .line 1045
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    .line 1047
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Z)V

    :cond_6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 453
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 454
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 520
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 521
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 459
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 462
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 255
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 257
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->k()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->g()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    .line 256
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;->a(ZJJJZ)V

    .line 259
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 526
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 529
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 666
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 667
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()V

    .line 668
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v()V

    .line 670
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 671
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    .line 672
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()V

    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b()V

    .line 678
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 695
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 696
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 698
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 699
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(ZI)V

    :cond_3
    :goto_0
    return-void

    .line 679
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_5

    .line 683
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 684
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 685
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 686
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(ZI)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 688
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 6

    .line 708
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 709
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->w()V

    .line 711
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 712
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->J:Z

    .line 714
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->u()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v()V

    .line 717
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 718
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    .line 719
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()V

    return-void

    .line 723
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b()V

    .line 725
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 728
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->z:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 731
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 732
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 733
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 734
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    .line 735
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    .line 736
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->z()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 737
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    .line 738
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->z:Z

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const-string v0, "NativeVideoAdView"

    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 741
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_5

    .line 745
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->q()Z

    move-result p1

    if-nez p1, :cond_5

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->C:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/x;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 124
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 3

    .line 784
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    .line 789
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 806
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_4

    .line 809
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->d(Z)V

    .line 812
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Z

    if-nez p1, :cond_5

    .line 813
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    .line 814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 815
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 816
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 817
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 821
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 823
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->D:Z

    return-void
.end method

.method public setIsNeedShowDetail(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->H:Z

    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 845
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 847
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public setNativeVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    :cond_0
    return-void
.end method

.method public setNativeVideoController(Lcom/bykv/vk/openvk/component/video/api/d/c;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 871
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 305
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->G:Lcom/bykv/vk/openvk/component/video/api/d/c$c;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->u:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 553
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 555
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s()V

    :cond_1
    return-void
.end method
