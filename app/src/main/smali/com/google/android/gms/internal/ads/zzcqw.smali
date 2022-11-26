.class public final Lcom/google/android/gms/internal/ads/zzcqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcon;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcsj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfht;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcsw;

.field private zze:Lcom/google/android/gms/internal/ads/zzfen;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcok;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcsj;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzc:Lcom/google/android/gms/internal/ads/zzfht;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfht;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzc:Lcom/google/android/gms/internal/ads/zzfht;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzd:Lcom/google/android/gms/internal/ads/zzcsw;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzd:Lcom/google/android/gms/internal/ads/zzcsw;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zze:Lcom/google/android/gms/internal/ads/zzfen;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zze:Lcom/google/android/gms/internal/ads/zzfen;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzc:Lcom/google/android/gms/internal/ads/zzfht;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzd:Lcom/google/android/gms/internal/ads/zzcsw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zze:Lcom/google/android/gms/internal/ads/zzfen;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzcon;Lcom/google/android/gms/internal/ads/zzcsj;Lcom/google/android/gms/internal/ads/zzfht;Lcom/google/android/gms/internal/ads/zzcsw;Lcom/google/android/gms/internal/ads/zzfen;Lcom/google/android/gms/internal/ads/zzcpt;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzcqw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcsj;)Lcom/google/android/gms/internal/ads/zzcqw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqw;->zzb:Lcom/google/android/gms/internal/ads/zzcsj;

    return-object p0
.end method
