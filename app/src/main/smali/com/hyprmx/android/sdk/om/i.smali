.class public final Lcom/hyprmx/android/sdk/om/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/om/f;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/j;

.field public final b:Ljava/lang/String;

.field public c:Lcom/iab/omid/library/jungroup/adsession/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "omPartner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/om/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/hyprmx/android/sdk/tracking/e;
    .locals 0

    const-string p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/hyprmx/android/sdk/om/g;

    invoke-direct {p1}, Lcom/hyprmx/android/sdk/om/g;-><init>()V

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/om/f$a;->b(Lcom/hyprmx/android/sdk/om/f;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/om/f$a;->b(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hyprmx/android/sdk/om/f$a;->a(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/jungroup/adsession/b;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->c:Lcom/iab/omid/library/jungroup/adsession/b;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/om/f$a;->a(Lcom/hyprmx/android/sdk/om/f;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 11

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/i;->b:Ljava/lang/String;

    const-string v1, "jsonString"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "forVideo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "customData"

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2
    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/i;->e:Lcom/iab/omid/library/jungroup/adsession/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/i;->d:Lcom/iab/omid/library/jungroup/adsession/i;

    :cond_0
    move-object v5, p1

    check-cast v5, Landroid/webkit/WebView;

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    const/4 v8, 0x0

    const-string v0, "Partner is null"

    .line 4
    invoke-static {v4, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {v5, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/iab/omid/library/jungroup/adsession/d;

    sget-object v10, Lcom/iab/omid/library/jungroup/adsession/e;->c:Lcom/iab/omid/library/jungroup/adsession/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/iab/omid/library/jungroup/adsession/d;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jungroup/adsession/e;)V

    .line 7
    sget-object v2, Lcom/iab/omid/library/jungroup/adsession/f;->c:Lcom/iab/omid/library/jungroup/adsession/f;

    sget-object v3, Lcom/iab/omid/library/jungroup/adsession/h;->c:Lcom/iab/omid/library/jungroup/adsession/h;

    sget-object v4, Lcom/iab/omid/library/jungroup/adsession/i;->d:Lcom/iab/omid/library/jungroup/adsession/i;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcom/iab/omid/library/jungroup/adsession/c;->a(Lcom/iab/omid/library/jungroup/adsession/f;Lcom/iab/omid/library/jungroup/adsession/h;Lcom/iab/omid/library/jungroup/adsession/i;Lcom/iab/omid/library/jungroup/adsession/i;Z)Lcom/iab/omid/library/jungroup/adsession/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iab/omid/library/jungroup/adsession/b;->a(Lcom/iab/omid/library/jungroup/adsession/c;Lcom/iab/omid/library/jungroup/adsession/d;)Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hyprmx/android/sdk/om/i;->c:Lcom/iab/omid/library/jungroup/adsession/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error creating or configuring open measurement ad session: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/om/f$a;->a(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V

    const-string p1, "this"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->c:Lcom/iab/omid/library/jungroup/adsession/b;

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/adsession/b;->a()V

    :goto_2
    return-void
.end method

.method public c()Lcom/iab/omid/library/jungroup/adsession/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/i;->c:Lcom/iab/omid/library/jungroup/adsession/b;

    return-object v0
.end method
