.class public final Lcom/hyprmx/android/sdk/utility/l0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/l0;->a(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/hyprmx/android/sdk/utility/j0<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.utility.StorePictureManagerImpl$storePicture$2"
    f = "StorePictureManagerImpl.kt"
    i = {}
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/hyprmx/android/sdk/utility/l0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hyprmx/android/sdk/utility/l0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/l0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->d:Lcom/hyprmx/android/sdk/utility/l0;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/utility/l0$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->d:Lcom/hyprmx/android/sdk/utility/l0;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/l0$a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/l0$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->d:Lcom/hyprmx/android/sdk/utility/l0;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/l0$a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/l0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->b:I

    const-string v2, "Picture URI is invalid"

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_4

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->d:Lcom/hyprmx/android/sdk/utility/l0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->c:Landroid/content/Context;

    iput v3, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->b:I

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/l0;->a:Lcom/hyprmx/android/sdk/utility/l;

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/utility/l;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_0
    new-instance p1, Lcom/hyprmx/android/sdk/utility/j0$a;

    sget-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->f:Lcom/hyprmx/android/sdk/utility/k0$a;

    const-string v0, "Failed to download.  No external storage permission"

    .line 3
    invoke-direct {p1, v0, v4, v6}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object p1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->d:Lcom/hyprmx/android/sdk/utility/l0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->c:Landroid/content/Context;

    iput v5, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->b:I

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/l0;->a:Lcom/hyprmx/android/sdk/utility/l;

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/utility/l;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/j0$a;

    sget-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->c:Lcom/hyprmx/android/sdk/utility/k0$a;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v2, v0, v6}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->e:Ljava/lang/String;

    invoke-static {p1, v6, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "guessFileName(\n        u\u2026ull,\n        null\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-static {p1, v1, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l0$a;->c:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    new-instance p1, Lcom/hyprmx/android/sdk/utility/j0$b;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/hyprmx/android/sdk/utility/j0$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error making request to image url: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/hyprmx/android/sdk/utility/j0$a;

    sget-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->f:Lcom/hyprmx/android/sdk/utility/k0$a;

    const-string v0, "Picture failed to download"

    .line 9
    invoke-direct {p1, v0, v4, v6}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object p1
.end method
