.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "MBridgeH5EndCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 2

    .line 296
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "h5EncardView readyStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "- isError"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WindVaneWebView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I

    .line 299
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p1, :cond_0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p1, :cond_0

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError,url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "MBridgeBaseView"

    invoke-static {p4, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p4, 0x76

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 288
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x7f

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x81

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 243
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Z

    if-nez p1, :cond_6

    .line 245
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished,url:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeBaseView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x64

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    .line 250
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/m;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/m;-><init>()V

    .line 251
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->k(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->l(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->n(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/m;->d(I)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->q(Ljava/lang/String;)V

    const-string p2, "onPageFinished"

    .line 256
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->p(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p2

    const/16 v0, 0x11f

    const-string v2, "2"

    const-string v3, "1"

    if-ne p2, v0, :cond_0

    const-string p2, "3"

    .line 258
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p2

    const/16 v0, 0x5e

    if-ne p2, v0, :cond_1

    .line 260
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p2

    const/16 v0, 0x2a

    if-ne p2, v0, :cond_2

    .line 262
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->h(Ljava/lang/String;)V

    .line 264
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 265
    sget p2, Lcom/mbridge/msdk/foundation/entity/m;->a:I

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    goto :goto_1

    .line 267
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->f(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v2, v3

    .line 272
    :cond_4
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/m;->g(Ljava/lang/String;)V

    .line 273
    sget p2, Lcom/mbridge/msdk/foundation/entity/m;->b:I

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/m;->a(I)V

    .line 275
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p2, p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/c;->b(Lcom/mbridge/msdk/foundation/entity/m;Ljava/lang/String;)V

    .line 277
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x78

    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c(Landroid/webkit/WebView;I)V
    .locals 1

    .line 307
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->c(Landroid/webkit/WebView;I)V

    .line 308
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I

    .line 309
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    if-ne p2, v0, :cond_0

    .line 312
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 p2, 0x4

    const-string v0, "success"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 p2, 0x7f

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 p2, 0x6

    const-string v0, "failed"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
