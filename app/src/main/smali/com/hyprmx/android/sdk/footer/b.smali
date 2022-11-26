.class public final Lcom/hyprmx/android/sdk/footer/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;

.field public final c:Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;

.field public final d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

.field public final e:Lcom/hyprmx/android/sdk/utility/d0;

.field public final f:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;Lcom/hyprmx/android/sdk/footer/a;Lcom/hyprmx/android/sdk/footer/FooterContract$View;ZLcom/hyprmx/android/sdk/utility/d0;)V
    .locals 6

    const-string v0, "footerUIModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/footer/b;->b:Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/b;->c:Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/footer/b;->d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/footer/b;->e:Lcom/hyprmx/android/sdk/utility/d0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p6

    iput-object p6, p0, Lcom/hyprmx/android/sdk/footer/b;->f:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p4, p0}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setPresenter(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/hyprmx/android/sdk/footer/a;->n()Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_3

    invoke-virtual {p3}, Lcom/hyprmx/android/sdk/footer/a;->o()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_0

    move-object p6, p1

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p6, 0x1

    :goto_2
    if-eqz p6, :cond_4

    :cond_3
    invoke-virtual {p3}, Lcom/hyprmx/android/sdk/footer/a;->k()Lcom/hyprmx/android/sdk/footer/c;

    move-result-object p6

    if-eqz p6, :cond_5

    :cond_4
    const/4 p6, 0x1

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    invoke-interface {p4, p6}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setVisible(Z)V

    invoke-virtual {p3}, Lcom/hyprmx/android/sdk/footer/a;->m()I

    move-result p6

    invoke-interface {p4, p6}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setMinimumHeight(I)V

    invoke-interface {p4, p5}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->enableNavigation(Z)V

    invoke-virtual {p3}, Lcom/hyprmx/android/sdk/footer/a;->o()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_7

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    invoke-interface {p4, p5}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setText(Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {p3}, Lcom/hyprmx/android/sdk/footer/a;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/u;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p4, p2}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setBackgroundColor(I)V

    :goto_6
    invoke-virtual {p3}, Lcom/hyprmx/android/sdk/footer/a;->k()Lcom/hyprmx/android/sdk/footer/c;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/footer/c;->k()I

    move-result p4

    if-lez p4, :cond_b

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/footer/c;->j()I

    move-result p4

    if-lez p4, :cond_b

    new-instance v3, Lcom/hyprmx/android/sdk/footer/b$a;

    invoke-direct {v3, p0, p2, p1}, Lcom/hyprmx/android/sdk/footer/b$a;-><init>(Lcom/hyprmx/android/sdk/footer/b;Lcom/hyprmx/android/sdk/footer/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    :goto_7
    invoke-virtual {p3}, Lcom/hyprmx/android/sdk/footer/a;->l()Lcom/hyprmx/android/sdk/footer/c;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/footer/c;->k()I

    move-result p3

    if-lez p3, :cond_d

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/footer/c;->j()I

    move-result p3

    if-lez p3, :cond_d

    new-instance v3, Lcom/hyprmx/android/sdk/footer/b$b;

    invoke-direct {v3, p0, p2, p1}, Lcom/hyprmx/android/sdk/footer/b$b;-><init>(Lcom/hyprmx/android/sdk/footer/b;Lcom/hyprmx/android/sdk/footer/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public didTapBack()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->c:Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;->didTapBack()V

    :goto_0
    return-void
.end method

.method public didTapForward()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->c:Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;->didTapForward()V

    :goto_0
    return-void
.end method

.method public didTapURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->b:Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;->didTapURL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public enableBackwardNavigation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->enableBackNavigation(Z)V

    return-void
.end method

.method public enableForwardNavigation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->enableForwardNavigation(Z)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->f:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->d:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setVisible(Z)V

    return-void
.end method
