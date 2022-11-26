.class final Lcom/google/android/gms/internal/ads/zzfad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdch;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzdch;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfad;)Lcom/google/android/gms/internal/ads/zzfac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzfac;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfad;)Lcom/google/android/gms/internal/ads/zzffi;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfad;->zze()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfad;Lcom/google/android/gms/internal/ads/zzfac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzfac;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzffi;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfey;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzfac;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfac;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfad;->zze()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfac;-><init>(Lcom/google/android/gms/internal/ads/zzcba;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfab;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzfac;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzb:Lcom/google/android/gms/internal/ads/zzdch;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzb()Lcom/google/android/gms/internal/ads/zzdaf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzfey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfey;->zza()Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Lcom/google/android/gms/internal/ads/zzfff;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzv(Lcom/google/android/gms/internal/ads/zzfyx;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfaa;-><init>(Lcom/google/android/gms/internal/ads/zzfad;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzezz;-><init>(Lcom/google/android/gms/internal/ads/zzfad;)V

    const-class v2, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzf(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzm(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfru;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object v0

    return-object v0
.end method
