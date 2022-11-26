.class public Lcom/inmobi/media/o;
.super Lcom/inmobi/media/n;
.source "NativeVideoAdContainer.java"


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/inmobi/media/j$a;

.field public final z:Lcom/inmobi/media/ej$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/inmobi/media/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o;->A:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;BLcom/inmobi/media/ca;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ft;JZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/ca;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/dx;",
            ">;",
            "Lcom/inmobi/media/ft;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 271
    invoke-direct/range {p0 .. p10}, Lcom/inmobi/media/n;-><init>(Landroid/content/Context;BLcom/inmobi/media/ca;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/ft;JZLjava/lang/String;)V

    .line 68
    new-instance p1, Lcom/inmobi/media/o$1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/o$1;-><init>(Lcom/inmobi/media/o;)V

    iput-object p1, p0, Lcom/inmobi/media/o;->C:Lcom/inmobi/media/j$a;

    .line 149
    new-instance p1, Lcom/inmobi/media/o$2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/o$2;-><init>(Lcom/inmobi/media/o;)V

    iput-object p1, p0, Lcom/inmobi/media/o;->z:Lcom/inmobi/media/ej$a;

    .line 274
    iput-object p3, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/ca;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 9

    .line 849
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p0

    .line 850
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 851
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 852
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 851
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 853
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 854
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 853
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 855
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "%02d:%02d:%02d.%03d"

    .line 849
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/o;Lcom/inmobi/media/cj;)Ljava/util/Map;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/media/o;Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 50045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fm;

    if-eqz p1, :cond_0

    .line 50047
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    if-eqz v0, :cond_0

    .line 50054
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/o$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/inmobi/media/o$3;-><init>(Lcom/inmobi/media/o;Lcom/inmobi/media/cj;ZLcom/inmobi/media/fm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/o;Lcom/inmobi/media/fm;)V
    .locals 2

    .line 50089
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/o;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50090
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getVideoVolume()I

    move-result v0

    .line 50091
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getLastVolume()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 50092
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50094
    :goto_0
    invoke-direct {p0, v1}, Lcom/inmobi/media/o;->b(Z)V

    .line 50095
    invoke-virtual {p1, v0}, Lcom/inmobi/media/fm;->setLastVolume(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/o;Lcom/inmobi/media/fm;Lcom/inmobi/media/cj;)V
    .locals 1

    .line 50099
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50106
    iget-boolean p2, p2, Lcom/inmobi/media/cj;->C:Z

    if-nez p2, :cond_0

    .line 50100
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_0

    .line 50101
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 50102
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/fm;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/inmobi/media/fm;)V
    .locals 2

    .line 223
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getVideoVolume()I

    move-result v0

    .line 224
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getLastVolume()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 226
    invoke-direct {p0, v1}, Lcom/inmobi/media/o;->b(Z)V

    .line 227
    invoke-virtual {p1, v0}, Lcom/inmobi/media/fm;->setLastVolume(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/inmobi/media/o;Lcom/inmobi/media/fm;)V
    .locals 1

    .line 50107
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50108
    iget-boolean v0, p0, Lcom/inmobi/media/o;->k:Z

    if-nez v0, :cond_0

    .line 50109
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/fm;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1}, Lcom/inmobi/media/n$c;->a(Z)V

    :cond_0
    return-void
.end method

.method private h(Lcom/inmobi/media/cj;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/cj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47413
    iget-object v0, p1, Lcom/inmobi/media/bw;->t:Lcom/inmobi/media/bw;

    .line 797
    check-cast v0, Lcom/inmobi/media/by;

    .line 798
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 799
    iget-object v2, p0, Lcom/inmobi/media/o;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fn;

    if-eqz v2, :cond_0

    .line 801
    invoke-virtual {v2}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lcom/inmobi/media/fm;->getDuration()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$MD"

    .line 802
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "[ERRORCODE]"

    const-string v3, "405"

    .line 806
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47418
    iget-object v2, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v3, "seekPosition"

    .line 810
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[CONTENTPLAYHEAD]"

    .line 808
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {}, Lcom/inmobi/media/o;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[CACHEBUSTING]"

    .line 811
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-virtual {p1}, Lcom/inmobi/media/cj;->b()Lcom/inmobi/media/dw;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/dw;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ASSETURI]"

    .line 813
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$TS"

    .line 815
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/ca;

    .line 48284
    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 49044
    iget-wide v2, p1, Lcom/inmobi/media/by;->z:J

    .line 818
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$LTS"

    .line 817
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 50044
    iget-wide v2, v0, Lcom/inmobi/media/by;->z:J

    .line 821
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$STS"

    .line 820
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/ca;

    if-eqz p1, :cond_2

    .line 826
    iget-object p1, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/ca;

    invoke-virtual {p1}, Lcom/inmobi/media/ca;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/inmobi/media/o;->A:Ljava/lang/String;

    return-object v0
.end method

.method private y()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method private static z()Ljava/lang/String;
    .locals 5

    .line 834
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-nez v2, :cond_0

    .line 838
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0xa

    goto :goto_0

    .line 840
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 842
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    and-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 844
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 293
    invoke-virtual {p0}, Lcom/inmobi/media/o;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-nez v0, :cond_5

    .line 293
    instance-of v0, p1, Lcom/inmobi/media/fm;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 296
    :cond_0
    check-cast p1, Lcom/inmobi/media/fm;

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/inmobi/media/o;->i:Z

    .line 300
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/cj;

    .line 4418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "didImpressionFire"

    .line 4304
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5271
    iget-object v0, p1, Lcom/inmobi/media/bw;->u:Ljava/util/List;

    .line 4309
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v2

    .line 4310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ci;

    .line 6259
    iget-object v5, v4, Lcom/inmobi/media/ci;->d:Ljava/lang/String;

    const-string v6, "VideoImpression"

    .line 4312
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7250
    iget-object v3, v4, Lcom/inmobi/media/ci;->b:Ljava/lang/String;

    const-string v5, "http"

    .line 4313
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 8209
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/bw;->a(Lcom/inmobi/media/ci;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 9142
    :cond_2
    iget-object v3, v4, Lcom/inmobi/media/ci;->f:Ljava/util/Map;

    const-string v4, "referencedEvents"

    .line 4317
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 4319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4320
    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/cj;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4326
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "Impression"

    if-eqz v0, :cond_4

    const-string v0, "start"

    .line 4327
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/cj;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4328
    iget-object v0, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/bk;

    invoke-virtual {p1, v3, v2, v0}, Lcom/inmobi/media/cj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 4331
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/o;->a:Lcom/inmobi/media/ca;

    .line 9284
    iget-object v0, v0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/by;

    .line 4332
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/inmobi/media/o;->x:Lcom/inmobi/media/bk;

    .line 4331
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/by;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 9418
    iget-object p1, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 4334
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4335
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    .line 4337
    invoke-virtual {p0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4338
    invoke-virtual {p0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/n$c;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/cj;)V
    .locals 3

    .line 29561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "error"

    .line 30224
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 645
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/cj;B)V
    .locals 2

    .line 42561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 45418
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v0, "didQ4Fire"

    .line 765
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 766
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->g(Lcom/inmobi/media/cj;)V

    :cond_2
    :goto_0
    return-void

    .line 759
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "thirdQuartile"

    .line 45224
    invoke-virtual {p1, v1, p2, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 761
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dz;->a(B)V

    return-void

    .line 753
    :cond_4
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "midpoint"

    .line 44224
    invoke-virtual {p1, v1, p2, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 755
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dz;->a(B)V

    return-void

    .line 747
    :cond_5
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "firstQuartile"

    .line 43224
    invoke-virtual {p1, v1, p2, v0}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 749
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/fm;)V
    .locals 1

    .line 28602
    iget-boolean v0, p0, Lcom/inmobi/media/n;->r:Z

    .line 576
    invoke-virtual {p1, v0}, Lcom/inmobi/media/fm;->setIsLockScreen(Z)V

    .line 577
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fn;

    .line 578
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->B:Ljava/lang/ref/WeakReference;

    .line 579
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getMediaController()Lcom/inmobi/media/fl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {p1, p0}, Lcom/inmobi/media/fl;->setVideoAd(Lcom/inmobi/media/o;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/inmobi/media/bw;)V
    .locals 9

    const-string v0, "didRequestFullScreen"

    const-string v1, "shouldAutoPlay"

    .line 10318
    iget-byte v2, p1, Lcom/inmobi/media/bw;->l:B

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    const-string v6, "InMobi"

    const/4 v7, 0x2

    if-eq v2, v4, :cond_e

    const-string v4, "seekPosition"

    const/4 v8, 0x4

    if-eq v2, v8, :cond_9

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-ne v3, v0, :cond_4

    .line 428
    invoke-super {p0, p1}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/bw;)V

    .line 11242
    iget-object p1, p1, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 429
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fn;

    if-eqz p1, :cond_3

    .line 441
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->h()V

    .line 442
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object p1

    .line 11726
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11727
    iget-object v0, p1, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->pause()V

    .line 11728
    iget-object v0, p1, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg;->seekTo(I)V

    .line 11729
    iget-object v0, p1, Lcom/inmobi/media/fm;->b:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->a()V

    .line 11730
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11731
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 12418
    iget-object v2, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v3, "didPause"

    .line 11732
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13418
    iget-object v2, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 11733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "didCompleteQ4"

    .line 11734
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11737
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 15046
    iput v8, v0, Lcom/inmobi/media/fg;->a:I

    .line 11738
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getPlaybackEventListener()Lcom/inmobi/media/fm$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/inmobi/media/fm$b;->a(B)V

    .line 11740
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    if-eqz v0, :cond_3

    .line 11741
    iget-object p1, p1, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fg;

    .line 15054
    iput v8, p1, Lcom/inmobi/media/fg;->b:I

    .line 444
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/media/o;->y()V

    return-void

    .line 446
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/o;->f()Lcom/inmobi/media/n$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 448
    invoke-interface {p1}, Lcom/inmobi/media/n$c;->i()V

    .line 450
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/media/o;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 455
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    .line 531
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fn;

    if-eqz p1, :cond_8

    .line 533
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cj;

    .line 26418
    iget-object v2, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 534
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27295
    iget-object v2, v0, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    if-eqz v2, :cond_7

    .line 28295
    iget-object v0, v0, Lcom/inmobi/media/bw;->y:Lcom/inmobi/media/bw;

    .line 28418
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 536
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception p1

    const-string v0, "SDK encountered unexpected error in playing video"

    .line 543
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    .line 502
    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result p1

    if-nez p1, :cond_d

    .line 503
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fn;

    if-eqz p1, :cond_d

    .line 505
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/cj;

    .line 507
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getState()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v2, v3, :cond_d

    .line 19561
    :try_start_3
    iget-boolean v2, p0, Lcom/inmobi/media/n;->j:Z

    if-nez v2, :cond_c

    .line 18587
    iget-object v2, p0, Lcom/inmobi/media/o;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_0

    .line 20418
    :cond_a
    iget-object v2, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 18591
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 21418
    iget-object v2, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 18592
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22418
    iget-object v0, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 18593
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23418
    iget-object v0, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v2, "lastMediaVolume"

    .line 18594
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getVolume()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18599
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getMediaPlayer()Lcom/inmobi/media/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18600
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getMediaPlayer()Lcom/inmobi/media/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fg;->pause()V

    .line 18601
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getAudioFocusManager()Lcom/inmobi/media/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->a()V

    .line 18609
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getMediaPlayer()Lcom/inmobi/media/fg;

    move-result-object v0

    .line 24046
    iput v8, v0, Lcom/inmobi/media/fg;->a:I

    .line 24418
    iget-object v0, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v2, "isFullScreen"

    .line 18610
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25418
    iget-object v0, v1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 18611
    invoke-virtual {p1}, Lcom/inmobi/media/fm;->getMediaPlayer()Lcom/inmobi/media/fg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fg;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18612
    invoke-virtual {p0}, Lcom/inmobi/media/o;->n()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_c
    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 513
    :try_start_4
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_d
    return-void

    :catch_3
    move-exception p1

    const-string v0, "SDK encountered unexpected error in expanding video to fullscreen"

    .line 523
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    .line 15242
    :cond_e
    :try_start_5
    iget-object p1, p1, Lcom/inmobi/media/bw;->b:Ljava/lang/String;

    .line 462
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 15619
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    if-eqz p1, :cond_10

    .line 16619
    iget-object p1, p0, Lcom/inmobi/media/n;->t:Lcom/inmobi/media/q;

    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    .line 17288
    invoke-virtual {p1, v0}, Lcom/inmobi/media/q;->d(Ljava/lang/String;)V

    .line 472
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 473
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object p1

    .line 18166
    invoke-static {p1}, Lcom/inmobi/media/n;->b(Landroid/view/View;)Lcom/inmobi/media/ch;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 18168
    invoke-virtual {v0}, Lcom/inmobi/media/ch;->a()V

    .line 475
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 477
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 481
    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fn;

    if-eqz p1, :cond_13

    .line 485
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->i()V

    .line 486
    invoke-virtual {p1}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/fm;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_13
    return-void

    :catch_4
    move-exception p1

    const-string v0, "SDK encountered unexpected error in replaying video"

    .line 491
    invoke-static {v7, v6, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void

    .line 498
    :cond_14
    invoke-super {p0, p1}, Lcom/inmobi/media/n;->b(Lcom/inmobi/media/bw;)V

    :cond_15
    return-void
.end method

.method public final b(Lcom/inmobi/media/cj;)V
    .locals 3

    .line 30561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_2

    .line 31418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "currentMediaVolume"

    .line 659
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "lastMediaVolume"

    if-lez v0, :cond_1

    .line 32418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 660
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 661
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->f(Lcom/inmobi/media/cj;)V

    .line 33418
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 663
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 34418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 664
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 665
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o;->e(Lcom/inmobi/media/cj;)V

    .line 35418
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v1, "didStartPlaying"

    .line 669
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36418
    iget-object p1, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 670
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getViewableAd()Lcom/inmobi/media/dz;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/inmobi/media/cj;)V
    .locals 3

    .line 36561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/o;->c(Landroid/view/View;)V

    .line 680
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pause"

    .line 37224
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 682
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/cj;)V
    .locals 3

    .line 37561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/o;->d(Landroid/view/View;)V

    .line 690
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "resume"

    .line 38224
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 692
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 2561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fn;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->g()V

    .line 288
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/n;->destroy()V

    return-void
.end method

.method public final e(Lcom/inmobi/media/cj;)V
    .locals 3

    .line 38561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 39418
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const/4 v1, 0x0

    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mute"

    .line 40224
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 702
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public final f(Lcom/inmobi/media/cj;)V
    .locals 3

    .line 40561
    iget-boolean v0, p0, Lcom/inmobi/media/n;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 41418
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const/16 v1, 0xf

    .line 709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unmute"

    .line 42224
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 712
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public final g(Lcom/inmobi/media/cj;)V
    .locals 3

    .line 46418
    iget-object v0, p1, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 778
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "didQ4Fire"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-direct {p0, p1}, Lcom/inmobi/media/o;->h(Lcom/inmobi/media/cj;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "complete"

    const/4 v2, 0x0

    .line 47224
    invoke-virtual {p1, v1, v0, v2}, Lcom/inmobi/media/bw;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bk;)V

    .line 780
    iget-object p1, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/j$a;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/inmobi/media/o;->C:Lcom/inmobi/media/j$a;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/inmobi/media/o;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/dz;
    .locals 9

    .line 356
    invoke-virtual {p0}, Lcom/inmobi/media/o;->k()Landroid/content/Context;

    move-result-object v6

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/inmobi/media/o;->h()V

    .line 359
    new-instance v0, Lcom/inmobi/media/ei;

    new-instance v1, Lcom/inmobi/media/ec;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ec;-><init>(Lcom/inmobi/media/o;)V

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ei;-><init>(Lcom/inmobi/media/o;Lcom/inmobi/media/dz;)V

    iput-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    .line 360
    iget-object v0, p0, Lcom/inmobi/media/o;->g:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/o;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dx;

    .line 363
    :try_start_0
    iget-byte v1, v0, Lcom/inmobi/media/dx;->a:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v2, "omidAdSession"

    .line 366
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/en;

    .line 367
    iget-object v1, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v2, "videoAutoPlay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 368
    iget-object v2, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v3, "videoSkippable"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 369
    iget-object v0, v0, Lcom/inmobi/media/dx;->b:Ljava/util/Map;

    const-string v3, "videoSkipOffset"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_2

    int-to-float v0, v0

    .line 372
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_1

    .line 374
    :cond_2
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    :goto_1
    move-object v5, v0

    if-eqz v4, :cond_0

    .line 378
    new-instance v8, Lcom/inmobi/media/et;

    iget-object v2, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    move-object v0, v8

    move-object v1, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/et;-><init>(Landroid/content/Context;Lcom/inmobi/media/dz;Lcom/inmobi/media/o;Lcom/inmobi/media/en;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    iput-object v8, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 391
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    goto :goto_0

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/inmobi/media/o;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/inmobi/media/o;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 786
    invoke-super {p0}, Lcom/inmobi/media/n;->r()V

    .line 788
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fn;

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {v0}, Lcom/inmobi/media/fn;->getVideoView()Lcom/inmobi/media/fm;

    move-result-object v0

    .line 47244
    invoke-virtual {p0}, Lcom/inmobi/media/o;->getPlacementType()B

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/o;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47245
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, -0x2

    .line 47247
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fm;->setLastVolume(I)V

    const/4 v1, 0x1

    .line 47248
    invoke-direct {p0, v1}, Lcom/inmobi/media/o;->b(Z)V

    .line 792
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->pause()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/inmobi/media/o;->h:Lcom/inmobi/media/dz;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dz;->a(B)V

    return-void
.end method
