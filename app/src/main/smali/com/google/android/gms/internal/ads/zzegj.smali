.class public final Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfke;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfke;->zzd:Lcom/google/android/gms/internal/ads/zzfke;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfke;

    return-object p0
.end method

.method private static zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkg;->zze:Lcom/google/android/gms/internal/ads/zzfkg;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkg;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:Lcom/google/android/gms/internal/ads/zzfkg;

    return-object p0
.end method

.method private static zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;
    .locals 1

    const-string v0, "native"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyw;Lcom/google/android/gms/internal/ads/zzbyv;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzed:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Google"

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p1

    const-string p3, "javascript"

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzegj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p3

    .line 5
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbyv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    if-ne p3, v1, :cond_1

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzegj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfke;->zzd:Lcom/google/android/gms/internal/ads/zzfke;

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    if-ne p7, v1, :cond_3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, ""

    .line 10
    invoke-static {p1, p2, p8, p4}, Lcom/google/android/gms/internal/ads/zzfkb;->zzb(Lcom/google/android/gms/internal/ads/zzfki;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkb;

    move-result-object p1

    .line 11
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbyw;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object p2

    const/4 p4, 0x1

    .line 12
    invoke-static {v0, p2, p3, p7, p4}, Lcom/google/android/gms/internal/ads/zzfka;->zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfkh;Z)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzfkb;)Lcom/google/android/gms/internal/ads/zzfjz;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p4

    :cond_4
    :goto_0
    return-object p4
.end method

.method public final zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyw;Lcom/google/android/gms/internal/ads/zzbyv;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbiy;->zzed:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object p3

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/zzfki;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p1

    const-string p3, "javascript"

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzegj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p3

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzegj;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p6

    .line 6
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzbyv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    if-ne p3, v1, :cond_1

    const-string p1, "Omid js session error; Unable to parse impression owner: javascript"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-object p4

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-object p4

    :cond_2
    sget-object p8, Lcom/google/android/gms/internal/ads/zzfke;->zzd:Lcom/google/android/gms/internal/ads/zzfke;

    if-ne v0, p8, :cond_3

    sget-object p8, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    if-ne p6, p8, :cond_3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const-string p4, ""

    .line 10
    invoke-static {p1, p2, p9, p4}, Lcom/google/android/gms/internal/ads/zzfkb;->zzc(Lcom/google/android/gms/internal/ads/zzfki;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkb;

    move-result-object p1

    .line 11
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbyw;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object p2

    const/4 p4, 0x1

    .line 12
    invoke-static {v0, p2, p3, p6, p4}, Lcom/google/android/gms/internal/ads/zzfka;->zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfkh;Z)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzfkb;)Lcom/google/android/gms/internal/ads/zzfjz;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzed:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfjz;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjz;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzed:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfjz;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjz;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjz;->zze()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zzed:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjx;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Z

    move-result p1

    return p1
.end method
