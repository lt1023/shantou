.class public Lcom/google/android/gms/internal/ads/zzgtz;
.super Lcom/google/android/gms/internal/ads/zzguc;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaln;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzalo;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgud;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzalk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgud;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzf:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgud;->zze(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgud;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzg:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzalo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    return-void
.end method
