.class public final synthetic Lcom/google/android/gms/internal/ads/zzefv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Lcom/google/android/gms/internal/ads/zzcgs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Lcom/google/android/gms/internal/ads/zzcgs;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzb(Lcom/google/android/gms/internal/ads/zzcgs;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
