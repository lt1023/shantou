.class public final synthetic Lcom/google/android/gms/internal/ads/zzefc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefd;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefi;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgu;->zzg()Lcom/google/android/gms/internal/ads/zzbgt;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbgt;->zzh(J)Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoj;->zzal()Lcom/google/android/gms/internal/ads/zzgon;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzaw()[B

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzefk;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 4
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
