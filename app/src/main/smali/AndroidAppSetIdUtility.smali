.class public LAndroidAppSetIdUtility;
.super Ljava/lang/Object;
.source "AndroidAppSetIdUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAndroidAppSetIdUtility$AppSetIdCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetAppSetId(LAndroidAppSetIdUtility$AppSetIdCallback;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 23
    new-instance v1, LAndroidAppSetIdUtility$1;

    invoke-direct {v1, p0}, LAndroidAppSetIdUtility$1;-><init>(LAndroidAppSetIdUtility$AppSetIdCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
