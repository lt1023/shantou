.class final LAndroidAppSetIdUtility$1;
.super Ljava/lang/Object;
.source "AndroidAppSetIdUtility.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAndroidAppSetIdUtility;->GetAppSetId(LAndroidAppSetIdUtility$AppSetIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:LAndroidAppSetIdUtility$AppSetIdCallback;


# direct methods
.method constructor <init>(LAndroidAppSetIdUtility$AppSetIdCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, LAndroidAppSetIdUtility$1;->val$callback:LAndroidAppSetIdUtility$AppSetIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidAppSetIdUtility"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, LAndroidAppSetIdUtility$1;->val$callback:LAndroidAppSetIdUtility$AppSetIdCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, v0}, LAndroidAppSetIdUtility$AppSetIdCallback;->OnAppSetIdRetrieved(ZLjava/lang/String;I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, LAndroidAppSetIdUtility$1;->val$callback:LAndroidAppSetIdUtility$AppSetIdCallback;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "unknown"

    invoke-interface {p1, v0, v2, v1}, LAndroidAppSetIdUtility$AppSetIdCallback;->OnAppSetIdRetrieved(ZLjava/lang/String;I)V

    :goto_0
    return-void
.end method
