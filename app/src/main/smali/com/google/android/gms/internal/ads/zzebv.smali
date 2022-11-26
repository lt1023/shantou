.class public final Lcom/google/android/gms/internal/ads/zzebv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzect;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeez;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzfyy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzg:Lcom/google/android/gms/internal/ads/zzfjc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzebv;)Lcom/google/android/gms/internal/ads/zzeez;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/internal/ads/zzeez;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaw;->zzb(Lcom/google/android/gms/internal/ads/zzcba;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzh:Landroid/content/Context;

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfir;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzebv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;->zzn(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzeA:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiy;->zzeB:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyo;->zzo(Lcom/google/android/gms/internal/ads/zzfyx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebt;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyo;->zzg(Lcom/google/android/gms/internal/ads/zzfyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzg:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjb;->zza(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Lcom/google/android/gms/internal/ads/zzebv;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcha;->zzf:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzr(Lcom/google/android/gms/internal/ads/zzfyx;Lcom/google/android/gms/internal/ads/zzfyk;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfyx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzfdd;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyx;

    move-result-object p1

    return-object p1
.end method
