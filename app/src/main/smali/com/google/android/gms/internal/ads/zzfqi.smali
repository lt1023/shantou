.class final Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfqv;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqv;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqv;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrg;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqv;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqi;->zzc:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfqd;->zza:Lcom/google/android/gms/internal/ads/zzfqd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqv;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfqd;Lcom/google/android/gms/internal/ads/zzfrb;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfqv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqv;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfqi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfqv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzr()V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfqn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfqv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfqf;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfqn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzp(Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfqn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfqv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqv;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfqv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zzc()Lcom/google/android/gms/internal/ads/zzfql;

    move-result-object p1

    const/16 v0, 0x1fe0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzb(I)Lcom/google/android/gms/internal/ads/zzfql;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfql;->zzc()Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Lcom/google/android/gms/internal/ads/zzfqm;)V

    return-void

    .line 2
    :cond_1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfqe;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfqn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfrg;->zzp(Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfqp;Lcom/google/android/gms/internal/ads/zzfqn;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfqv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfqv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfrg;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfqg;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfqp;ILcom/google/android/gms/internal/ads/zzfqn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfrg;->zzp(Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
