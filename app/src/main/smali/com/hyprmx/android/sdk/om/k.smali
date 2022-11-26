.class public final Lcom/hyprmx/android/sdk/om/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/om/f;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/j;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hyprmx/android/sdk/model/vast/a;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public f:Lcom/iab/omid/library/jungroup/adsession/b;

.field public g:Lcom/iab/omid/library/jungroup/adsession/a;

.field public h:Lcom/iab/omid/library/jungroup/adsession/media/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/j;Ljava/lang/String;Lcom/hyprmx/android/sdk/model/vast/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 1

    const-string v0, "omPartner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omJSContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customReferenceData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/k;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/om/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/om/k;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/om/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/om/k;->e:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/hyprmx/android/sdk/tracking/e;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/k;->h:Lcom/iab/omid/library/jungroup/adsession/media/b;

    if-nez v0, :cond_0

    const-string p1, "this"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/hyprmx/android/sdk/om/g;

    invoke-direct {p1}, Lcom/hyprmx/android/sdk/om/g;-><init>()V

    return-object p1

    .line 21
    :cond_0
    new-instance v1, Lcom/hyprmx/android/sdk/om/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Lcom/hyprmx/android/sdk/om/j;-><init>(Lcom/iab/omid/library/jungroup/adsession/media/b;F)V

    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/iab/omid/library/jungroup/adsession/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/model/vast/b;",
            ">;)",
            "Lcom/iab/omid/library/jungroup/adsession/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/k;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 1
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/model/vast/b;

    .line 2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/model/vast/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hyprmx/android/sdk/model/vast/d;

    .line 4
    :try_start_0
    iget-object v4, v0, Lcom/hyprmx/android/sdk/model/vast/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ResourceURL is null"

    if-eqz v4, :cond_3

    .line 5
    :try_start_1
    iget-object v4, v0, Lcom/hyprmx/android/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 6
    new-instance v7, Ljava/net/URL;

    .line 7
    iget-object v3, v3, Lcom/hyprmx/android/sdk/model/vast/d;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lcom/hyprmx/android/sdk/model/vast/b;->d:Ljava/lang/String;

    const-string v8, "VendorKey is null or empty"

    .line 10
    invoke-static {v4, v8}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "VerificationParameters is null or empty"

    invoke-static {v3, v5}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/iab/omid/library/jungroup/adsession/k;

    invoke-direct {v5, v4, v7, v3}, Lcom/iab/omid/library/jungroup/adsession/k;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v4, Ljava/net/URL;

    .line 12
    iget-object v3, v3, Lcom/hyprmx/android/sdk/model/vast/d;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v5}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/iab/omid/library/jungroup/adsession/k;

    invoke-direct {v5, v1, v4, v1}, Lcom/iab/omid/library/jungroup/adsession/k;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    :goto_2
    const-string v3, "verificationScriptResource"

    .line 15
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error converting vast AdVerification to OM VerificationScriptResource - "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/hyprmx/android/sdk/om/k;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/om/k;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/hyprmx/android/sdk/om/k;->d:Ljava/lang/String;

    const-string p1, "Partner is null"

    .line 17
    invoke-static {v3, p1}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OM SDK JS script content is null"

    invoke-static {v5, p1}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VerificationScriptResources is null"

    invoke-static {v6, p1}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :goto_3
    new-instance v1, Lcom/iab/omid/library/jungroup/adsession/d;

    sget-object v9, Lcom/iab/omid/library/jungroup/adsession/e;->d:Lcom/iab/omid/library/jungroup/adsession/e;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/jungroup/adsession/d;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/jungroup/adsession/e;)V

    :goto_4
    return-object v1
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

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/k;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/om/f$a;->a(Lcom/hyprmx/android/sdk/om/f;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    const-string v0, "Error signaling impression with error msg - "

    const-string v1, "Error creating ad or video events with error msg - "

    const-string v2, "adView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/iab/omid/library/jungroup/adsession/i;->c:Lcom/iab/omid/library/jungroup/adsession/i;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/om/k;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/model/vast/a;->e()Ljava/util/List;

    move-result-object v3

    .line 1
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/hyprmx/android/sdk/om/k;->a(Ljava/util/List;)Lcom/iab/omid/library/jungroup/adsession/d;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "OM AdSessionContext is null."

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/iab/omid/library/jungroup/adsession/f;->d:Lcom/iab/omid/library/jungroup/adsession/f;

    sget-object v5, Lcom/iab/omid/library/jungroup/adsession/h;->d:Lcom/iab/omid/library/jungroup/adsession/h;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v2, v6}, Lcom/iab/omid/library/jungroup/adsession/c;->a(Lcom/iab/omid/library/jungroup/adsession/f;Lcom/iab/omid/library/jungroup/adsession/h;Lcom/iab/omid/library/jungroup/adsession/i;Lcom/iab/omid/library/jungroup/adsession/i;Z)Lcom/iab/omid/library/jungroup/adsession/c;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iab/omid/library/jungroup/adsession/b;->a(Lcom/iab/omid/library/jungroup/adsession/c;Lcom/iab/omid/library/jungroup/adsession/d;)Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object v2

    .line 2
    iput-object v2, p0, Lcom/hyprmx/android/sdk/om/k;->f:Lcom/iab/omid/library/jungroup/adsession/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error creating or configuring open measurement ad session: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/om/f$a;->a(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/k;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    if-nez p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/iab/omid/library/jungroup/adsession/a;->a(Lcom/iab/omid/library/jungroup/adsession/b;)Lcom/iab/omid/library/jungroup/adsession/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/k;->g:Lcom/iab/omid/library/jungroup/adsession/a;

    .line 8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/k;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    .line 9
    invoke-static {p1}, Lcom/iab/omid/library/jungroup/adsession/media/b;->a(Lcom/iab/omid/library/jungroup/adsession/b;)Lcom/iab/omid/library/jungroup/adsession/media/b;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/k;->h:Lcom/iab/omid/library/jungroup/adsession/media/b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_2
    const-string p1, "this"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/om/k;->c()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/adsession/b;->a()V

    .line 13
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/k;->g:Lcom/iab/omid/library/jungroup/adsession/a;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/om/k;->d()Lcom/iab/omid/library/jungroup/adsession/media/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/jungroup/adsession/a;->a(Lcom/iab/omid/library/jungroup/adsession/media/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error signaling ad load event with error msg - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 14
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/k;->g:Lcom/iab/omid/library/jungroup/adsession/a;

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/adsession/a;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public c()Lcom/iab/omid/library/jungroup/adsession/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/k;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    return-object v0
.end method

.method public final d()Lcom/iab/omid/library/jungroup/adsession/media/d;
    .locals 6

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/k;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/model/vast/a;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/k;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 2
    iget-wide v2, v0, Lcom/hyprmx/android/sdk/model/vast/e;->b:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    .line 3
    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 4
    sget-object v2, Lcom/iab/omid/library/jungroup/adsession/media/c;->c:Lcom/iab/omid/library/jungroup/adsession/media/c;

    .line 5
    new-instance v3, Lcom/iab/omid/library/jungroup/adsession/media/d;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0, v1, v2}, Lcom/iab/omid/library/jungroup/adsession/media/d;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/jungroup/adsession/media/c;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/iab/omid/library/jungroup/adsession/media/c;->c:Lcom/iab/omid/library/jungroup/adsession/media/c;

    .line 7
    new-instance v3, Lcom/iab/omid/library/jungroup/adsession/media/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/iab/omid/library/jungroup/adsession/media/d;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/jungroup/adsession/media/c;)V

    :goto_0
    return-object v3
.end method
