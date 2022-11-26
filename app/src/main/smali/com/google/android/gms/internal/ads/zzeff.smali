.class public final synthetic Lcom/google/android/gms/internal/ads/zzeff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefg;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbgp;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbgy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzbgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:Lcom/google/android/gms/internal/ads/zzbgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:Lcom/google/android/gms/internal/ads/zzbgy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:Lcom/google/android/gms/internal/ads/zzbgp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:Lcom/google/android/gms/internal/ads/zzbgy;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzefi;->zzf()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefh;

    .line 2
    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzefh;->zze(Lcom/google/android/gms/internal/ads/zzefh;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzbgy;)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzefk;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzefh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzc(Lcom/google/android/gms/internal/ads/zzefh;)Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeez;->zzd()J

    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefk;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
