.class public Lcom/five_corp/ad/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/five_corp/ad/FiveAdFormat;


# instance fields
.field public final a:Lcom/five_corp/ad/s;

.field public final b:Lcom/five_corp/ad/internal/context/b;

.field public final c:Lcom/five_corp/ad/j0;

.field public final d:Lcom/five_corp/ad/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdFormat;->CUSTOM_LAYOUT:Lcom/five_corp/ad/FiveAdFormat;

    sput-object v0, Lcom/five_corp/ad/n;->e:Lcom/five_corp/ad/FiveAdFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/five_corp/ad/internal/y;Landroid/widget/FrameLayout;ZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/five_corp/ad/t;->a()Lcom/five_corp/ad/t;

    move-result-object v0

    iget-object v3, v0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iput-object v3, p0, Lcom/five_corp/ad/n;->a:Lcom/five_corp/ad/s;

    iget-object v0, v3, Lcom/five_corp/ad/s;->p:Lcom/five_corp/ad/internal/context/a;

    sget-object v1, Lcom/five_corp/ad/n;->e:Lcom/five_corp/ad/FiveAdFormat;

    invoke-virtual {v0, p2, v1, p5, p6}, Lcom/five_corp/ad/internal/context/a;->a(Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;ZZ)Lcom/five_corp/ad/internal/context/b;

    move-result-object v4

    iput-object v4, p0, Lcom/five_corp/ad/n;->b:Lcom/five_corp/ad/internal/context/b;

    new-instance p2, Lcom/five_corp/ad/j0;

    invoke-direct {p2, p1, v3}, Lcom/five_corp/ad/j0;-><init>(Landroid/content/Context;Lcom/five_corp/ad/s;)V

    iput-object p2, p0, Lcom/five_corp/ad/n;->c:Lcom/five_corp/ad/j0;

    new-instance p5, Lcom/five_corp/ad/b;

    move-object v1, p5

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/b;-><init>(Landroid/content/Context;Lcom/five_corp/ad/s;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/j0;Lcom/five_corp/ad/internal/y;)V

    iput-object p5, p0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    :try_start_0
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/five_corp/ad/n;->a:Lcom/five_corp/ad/s;

    iget-object p2, p2, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/l;->a(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/n;->c:Lcom/five_corp/ad/j0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {v1}, Lcom/five_corp/ad/b;->f()Lcom/five_corp/ad/FiveAdState;

    move-result-object v1

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int p1, p1, v1

    iget v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(II)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/n;->c:Lcom/five_corp/ad/j0;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/j0;->f:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int v2, v2, p2

    iget v3, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int v3, v3, p1

    const/16 v4, 0x11

    if-ge v2, v3, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int v2, v2, p2

    iget v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v2, v1

    invoke-direct {p1, v2, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int v2, v2, p1

    iget v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v2, v1

    invoke-direct {p2, p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
