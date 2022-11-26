.class final Lcom/google/android/gms/internal/ads/zzbcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcb;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbcb;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zze:Lcom/google/android/gms/internal/ads/zzbcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzc:Landroid/webkit/WebView;

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzd:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/internal/ads/zzbcb;Landroid/webkit/WebView;Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzc:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Landroid/webkit/ValueCallback;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Landroid/webkit/ValueCallback;

    const-string v1, ""

    .line 3
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
