.class public final Lcom/hyprmx/android/sdk/utility/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hyprmx.android.sdk.utility.ImageCacheManager$putBitmapToCaches$2"
    f = "ImageCacheManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/utility/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/w;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/utility/w;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/c0;->b:Lcom/hyprmx/android/sdk/utility/w;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/c0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/c0;->d:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/c0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/c0;->b:Lcom/hyprmx/android/sdk/utility/w;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/c0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/c0;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/c0;-><init>(Lcom/hyprmx/android/sdk/utility/w;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/c0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/c0;->b:Lcom/hyprmx/android/sdk/utility/w;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/c0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/c0;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/c0;-><init>(Lcom/hyprmx/android/sdk/utility/w;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/c0;->b:Lcom/hyprmx/android/sdk/utility/w;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/w;->c:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/c0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/c0;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/c0;->b:Lcom/hyprmx/android/sdk/utility/w;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/w;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/c0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/HyprMXFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const p1, 0xffff

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/c0;->d:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception storing the image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to disk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
