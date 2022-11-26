.class public Lcom/safedk/android/analytics/brandsafety/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AdInfo"

.field public static final b:Ljava/lang/String; = "image_hash"

.field public static final c:Ljava/lang/String; = "sdk_package"

.field public static final d:Ljava/lang/String; = "sdk_uid"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "ad_format_type"

.field public static final g:Ljava/lang/String; = "response_code"

.field public static final h:Ljava/lang/String; = "image_url"

.field public static final i:Ljava/lang/String; = "image_id"

.field public static final j:Ljava/lang/String; = "image_orientation"

.field public static final k:Ljava/lang/String; = "text"

.field public static final l:Ljava/lang/String; = "safedk_version"


# instance fields
.field A:I

.field public B:Landroid/os/Bundle;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

.field F:Z

.field G:Z

.field H:Z

.field I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Z

.field N:Z

.field m:J

.field public n:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected o:Ljava/lang/String;

.field p:J

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:J

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:I

.field y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->m:J

    .line 40
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/b;->t:J

    .line 42
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->v:Z

    .line 43
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->w:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->x:I

    .line 45
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 46
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->z:I

    .line 53
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->D:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 58
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->F:Z

    .line 59
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->G:Z

    .line 60
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->H:Z

    .line 62
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 64
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->K:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b;->L:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->M:Z

    .line 71
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/b;->N:Z

    .line 83
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->r:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/b;->u:Ljava/lang/String;

    .line 85
    if-eqz p3, :cond_1

    :goto_0
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/b;->q:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/b;->y:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 87
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/b;->s:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->p:J

    .line 89
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/b;->n:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 91
    if-eqz p2, :cond_0

    .line 92
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 95
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .prologue
    .line 75
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 76
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->D:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/b;->B:Landroid/os/Bundle;

    .line 79
    iput p2, p0, Lcom/safedk/android/analytics/brandsafety/b;->A:I

    .line 80
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->p:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->t:J

    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->v:Z

    return-void
.end method

.method public declared-synchronized a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->D:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->s:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->F:Z

    .line 168
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->G:Z

    .line 172
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->t:J

    return-wide v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->H:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b;->w:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->v:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    return-object v0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->B:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->E:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/util/List;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->o:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_3
    const-string v0, "AdInfo"

    const-string v1, "Cannot extract text as Creative info object is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->m:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->K:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->u:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " impressionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->q:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clickUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/b;->w:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method
