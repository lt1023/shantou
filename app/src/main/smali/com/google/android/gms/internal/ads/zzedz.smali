.class public final Lcom/google/android/gms/internal/ads/zzedz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgs;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Lcom/google/android/gms/internal/ads/zzcbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbm;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzcbm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedz;->zzb(Lcom/google/android/gms/internal/ads/zzedx;)Lcom/google/android/gms/internal/ads/zzedy;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzedx;)Lcom/google/android/gms/internal/ads/zzedy;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeas;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Received error HTTP response code: "

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Ljava/util/Map;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v10, 0x1

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzedy;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 8
    move-object v7, v4

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzedz;->zza:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeas; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v7

    move/from16 v7, v17

    move-object/from16 v8, p1

    move-object/from16 v19, v9

    move/from16 v9, v18

    const/4 v1, 0x1

    move v10, v11

    .line 10
    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 11
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeas; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v7, p1

    :try_start_3
    invoke-virtual {v7, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v7

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Content-Type"

    .line 14
    invoke-virtual {v7, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    array-length v4, v13

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 16
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzeas; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 18
    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-static {v7}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    invoke-virtual {v4, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    throw v0

    .line 21
    :cond_2
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 22
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v7, v13}, Lcom/google/android/gms/internal/ads/zzcgm;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 24
    invoke-static {v7}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v6

    .line 25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 26
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 28
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 29
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 30
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzcgm;->zze(Ljava/net/HttpURLConnection;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzeas; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v5, v19

    :try_start_7
    iput v6, v5, Lcom/google/android/gms/internal/ads/zzedy;->zza:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Ljava/util/Map;

    const-string v8, ""

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzedy;->zzc:Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzeas; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v8, 0xc8

    const/16 v9, 0x12c

    if-lt v6, v8, :cond_8

    if-ge v6, v9, :cond_8

    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 46
    invoke-static {v7}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 47
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    .line 49
    :goto_5
    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_5

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v0, v3, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 51
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzg(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzedy;->zzc:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzez:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(I)V

    throw v0

    .line 56
    :cond_7
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzedy;->zzd:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzeas; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 38
    :goto_7
    :try_start_b
    invoke-static {v7}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 51
    :goto_8
    :try_start_c
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    throw v0

    :cond_8
    const/4 v8, 0x0

    if-lt v6, v9, :cond_b

    const/16 v4, 0x190

    if-ge v6, v4, :cond_b

    const-string v4, "Location"

    .line 33
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 43
    new-instance v6, Ljava/net/URL;

    .line 35
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v16, 0x1

    .line 36
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbiy;->zzec:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzeas; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-gt v4, v9, :cond_9

    .line 38
    :try_start_d
    invoke-static {v7}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    move-object/from16 v1, p0

    move/from16 v16, v4

    move-object v9, v5

    move-object v4, v6

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_e
    const-string v0, "Too many redirects."

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    const-string v2, "Too many redirects"

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "No location header to follow redirect."

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    const-string v2, "No location header to follow redirect"

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(ILjava/lang/String;)V

    throw v0

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzeas; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    :goto_9
    move-object/from16 v5, v19

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v1, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v5, v9

    const/4 v1, 0x1

    .line 58
    :goto_a
    :try_start_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiy;->zzhb:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzedy;->zzd:J

    goto/16 :goto_7

    :goto_b
    return-object v5

    .line 61
    :cond_c
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    .line 38
    :goto_c
    :try_start_10
    invoke-static {v7}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 62
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    .line 63
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeas;

    .line 65
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
