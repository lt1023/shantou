.class public Lcom/five_corp/ad/FiveAdNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/FiveAdCustomLayout;

.field public b:Lcom/five_corp/ad/internal/cache/c$c;

.field public c:Lcom/five_corp/ad/internal/cache/c$c;

.field public d:Lcom/five_corp/ad/FiveAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/FiveAdListener;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please use other constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/five_corp/ad/FiveAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/five_corp/ad/FiveAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/FiveAdListener;

    new-instance v0, Lcom/five_corp/ad/FiveAdCustomLayout;

    new-instance v4, Lcom/five_corp/ad/internal/y;

    invoke-direct {v4, p0}, Lcom/five_corp/ad/internal/y;-><init>(Lcom/five_corp/ad/FiveAdInterface;)V

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/FiveAdCustomLayout;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/five_corp/ad/internal/y;IZZ)V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    return-void
.end method


# virtual methods
.method public enableSound(Z)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->enableSound(Z)V

    return-void
.end method

.method public getAdMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object v0
.end method

.method public getAdParameter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentViewLogicalHeight()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getLogicalHeight()I

    move-result v0

    return v0
.end method

.method public getContentViewLogicalWidth()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getLogicalWidth()I

    move-result v0

    return v0
.end method

.method public getCreativeType()Lcom/five_corp/ad/CreativeType;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getCreativeType()Lcom/five_corp/ad/CreativeType;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFiveAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getFiveAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/five_corp/ad/FiveAdListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/FiveAdListener;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getSlotId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/five_corp/ad/FiveAdState;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->getState()Lcom/five_corp/ad/FiveAdState;

    move-result-object v0

    return-object v0
.end method

.method public isSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->isSoundEnabled()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->loadAd()V

    return-void
.end method

.method public loadAdAsync()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdCustomLayout;->loadAdAsync()V

    return-void
.end method

.method public loadIconImageAsync(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 2

    new-instance v0, Lcom/five_corp/ad/FiveAdNative$a;

    invoke-direct {v0, p0, p1}, Lcom/five_corp/ad/FiveAdNative$a;-><init>(Lcom/five_corp/ad/FiveAdNative;Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->b:Lcom/five_corp/ad/internal/cache/c$c;

    iget-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 2
    iget-object p1, p1, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/j;->p4:Lcom/five_corp/ad/internal/j;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->t:Lcom/five_corp/ad/internal/ad/m;

    if-nez v1, :cond_1

    sget-object p1, Lcom/five_corp/ad/internal/j;->q4:Lcom/five_corp/ad/internal/j;

    .line 3
    :goto_0
    sget-object p1, Lcom/five_corp/ad/internal/j;->p4:Lcom/five_corp/ad/internal/j;

    iget-object p1, v0, Lcom/five_corp/ad/FiveAdNative$a;->a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    invoke-virtual {p1, v1, v0}, Lcom/five_corp/ad/internal/cache/c;->a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/c$c;)V

    :goto_1
    return-void
.end method

.method public loadInformationIconImageAsync(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 2

    new-instance v0, Lcom/five_corp/ad/FiveAdNative$b;

    invoke-direct {v0, p0, p1}, Lcom/five_corp/ad/FiveAdNative$b;-><init>(Lcom/five_corp/ad/FiveAdNative;Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->c:Lcom/five_corp/ad/internal/cache/c$c;

    iget-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/n;

    .line 2
    iget-object p1, p1, Lcom/five_corp/ad/n;->d:Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/j;->r4:Lcom/five_corp/ad/internal/j;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->u:Lcom/five_corp/ad/internal/ad/m;

    if-nez v1, :cond_1

    sget-object p1, Lcom/five_corp/ad/internal/j;->s4:Lcom/five_corp/ad/internal/j;

    .line 3
    :goto_0
    sget-object p1, Lcom/five_corp/ad/internal/j;->r4:Lcom/five_corp/ad/internal/j;

    iget-object p1, v0, Lcom/five_corp/ad/FiveAdNative$b;->a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/context/e;->h:Lcom/five_corp/ad/internal/cache/c;

    invoke-virtual {p1, v1, v0}, Lcom/five_corp/ad/internal/cache/c;->a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/c$c;)V

    :goto_1
    return-void
.end method

.method public registerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lcom/five_corp/ad/FiveAdNative$c;

    invoke-direct {p1, p0}, Lcom/five_corp/ad/FiveAdNative$c;-><init>(Lcom/five_corp/ad/FiveAdNative;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/five_corp/ad/FiveAdNative$d;

    invoke-direct {p3, p0}, Lcom/five_corp/ad/FiveAdNative$d;-><init>(Lcom/five_corp/ad/FiveAdNative;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFiveAdTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->setFiveAdTag(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/five_corp/ad/FiveAdListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/FiveAdListener;

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->setListener(Lcom/five_corp/ad/FiveAdListener;)V

    return-void
.end method

.method public setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    return-void
.end method

.method public setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    return-void
.end method
