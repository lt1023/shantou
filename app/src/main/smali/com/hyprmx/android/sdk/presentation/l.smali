.class public final Lcom/hyprmx/android/sdk/presentation/l;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;)Lcom/hyprmx/android/sdk/presentation/k;
    .locals 3

    const-string v0, "jsEngine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/presentation/h;

    sget-object v1, Lcom/hyprmx/android/sdk/presentation/m;->d:Lcom/hyprmx/android/sdk/presentation/m;

    const-string v2, "HYPRPresentationController.bindBannerViewModel"

    invoke-static {v2, p1}, Lcom/hyprmx/android/sdk/presentation/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HYPRPresentationController.destroyBaseViewModel"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/hyprmx/android/sdk/presentation/h;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/presentation/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hyprmx/android/sdk/presentation/k;
    .locals 1

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    const-string p3, "jsEngine"

    .line 1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placementName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "baseAdIdentifier"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/hyprmx/android/sdk/presentation/h;

    sget-object p4, Lcom/hyprmx/android/sdk/presentation/m;->c:Lcom/hyprmx/android/sdk/presentation/m;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/hyprmx/android/sdk/presentation/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HYPRPresentationController.destroyWebView"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/hyprmx/android/sdk/presentation/h;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/presentation/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "placementName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p2, "undefined"

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HYPRPresentationController.bindWebView(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;)Lcom/hyprmx/android/sdk/presentation/k;
    .locals 4

    const-string v0, "jsEngine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hyprmx/android/sdk/presentation/h;

    sget-object v2, Lcom/hyprmx/android/sdk/presentation/m;->e:Lcom/hyprmx/android/sdk/presentation/m;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HYPRPresentationController.bindBrowserViewModel(\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HYPRPresentationController.destroyBaseViewModel"

    .line 2
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/hyprmx/android/sdk/presentation/h;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/presentation/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;)Lcom/hyprmx/android/sdk/presentation/k;
    .locals 3

    const-string v0, "jsEngine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/presentation/h;

    sget-object v1, Lcom/hyprmx/android/sdk/presentation/m;->d:Lcom/hyprmx/android/sdk/presentation/m;

    const-string v2, "HYPRPresentationController.bindFullscreenViewModel"

    invoke-static {v2, p1}, Lcom/hyprmx/android/sdk/presentation/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HYPRPresentationController.destroyBaseViewModel"

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/hyprmx/android/sdk/presentation/h;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/presentation/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
