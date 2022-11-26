.class Lcom/bytedance/sdk/openadsdk/core/v$2$1;
.super Ljava/lang/Object;
.source "TTAdNativeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/v$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/v$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/v$2;J)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/v$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V
    .locals 6

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->b()Ljava/util/List;

    move-result-object p1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 127
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ao()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/v$2$1$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/v$2;->e:Lcom/bytedance/sdk/openadsdk/core/v;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/openadsdk/core/v;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/v$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v5

    invoke-direct {v3, p0, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/v$2$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/v$2$1;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/v$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->a:J

    sub-long/2addr v2, v4

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/v$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/v$2;->e:Lcom/bytedance/sdk/openadsdk/core/v;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/openadsdk/core/v;)Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/v$2;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/v$2;->d:J

    invoke-static {p2, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    .line 140
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/v$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onNativeAdLoad(Ljava/util/List;)V

    goto :goto_2

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/v$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    .line 144
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(I)V

    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    goto :goto_2

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/v$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/v$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    .line 150
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(I)V

    .line 151
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    :goto_2
    return-void
.end method
