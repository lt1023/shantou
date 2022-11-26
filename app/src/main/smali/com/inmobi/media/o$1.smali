.class final Lcom/inmobi/media/o$1;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Lcom/inmobi/media/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/inmobi/media/o;->x()Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/inmobi/media/n$c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    check-cast p1, Lcom/inmobi/media/cj;

    .line 85
    invoke-static {}, Lcom/inmobi/media/o;->x()Ljava/lang/String;

    .line 1418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isFullScreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "shouldAutoPlay"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v0, :cond_1

    .line 5295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 5418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 6418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 7418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dz;->a(B)V

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    .line 109
    invoke-static {v0, p1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fullscreen"

    .line 8224
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 113
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->b()V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 119
    invoke-static {}, Lcom/inmobi/media/o;->x()Ljava/lang/String;

    .line 121
    check-cast p1, Lcom/inmobi/media/cj;

    .line 8418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "didRequestFullScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isFullScreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 11418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 126
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 12418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13295
    iget-object v0, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 14291
    iput-object v1, v0, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 15291
    :cond_0
    iput-object v1, p1, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {v0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/dz;->a(B)V

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    .line 15437
    iget-object v0, v0, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    .line 16437
    iget-object v0, v0, Lcom/inmobi/media/n;->l:Lcom/inmobi/media/n;

    .line 135
    invoke-virtual {v0}, Lcom/inmobi/media/n;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/inmobi/media/dz;->a(B)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    .line 138
    invoke-static {v0, p1}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "exitFullscreen"

    .line 17224
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/o$1;->a:Lcom/inmobi/media/o;

    invoke-virtual {p1}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 144
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->f()V

    :cond_3
    return-void
.end method
