.class public final Lcom/hyprmx/android/sdk/jsAlertDialog/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/jsAlertDialog/c;


# instance fields
.field public b:Lcom/hyprmx/android/sdk/jsAlertDialog/b;

.field public c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/jsAlertDialog/f;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->c:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->b()Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/jsAlertDialog/b;->e()V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/jsAlertDialog/f;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$buttonName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->b()Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hyprmx/android/sdk/jsAlertDialog/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTexts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->c:Landroid/app/AlertDialog;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x3

    if-ge p2, v1, :cond_1

    new-instance v1, Lcom/hyprmx/android/sdk/jsAlertDialog/-$$Lambda$jq5QyF8EeJNFFWD8HclKBcrSFQg;

    invoke-direct {v1, p0, p3}, Lcom/hyprmx/android/sdk/jsAlertDialog/-$$Lambda$jq5QyF8EeJNFFWD8HclKBcrSFQg;-><init>(Lcom/hyprmx/android/sdk/jsAlertDialog/f;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/hyprmx/android/sdk/utility/j;

    invoke-direct {v2, v1}, Lcom/hyprmx/android/sdk/utility/j;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "wrap { dialog, _ ->\n    \u2026sed(buttonName)\n        }"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->c:Landroid/app/AlertDialog;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    move p2, p4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->c:Landroid/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/hyprmx/android/sdk/jsAlertDialog/-$$Lambda$ozY6XL6dM_2_Nvc59J3AwVQOI-o;

    invoke-direct {p2, p0}, Lcom/hyprmx/android/sdk/jsAlertDialog/-$$Lambda$ozY6XL6dM_2_Nvc59J3AwVQOI-o;-><init>(Lcom/hyprmx/android/sdk/jsAlertDialog/f;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->c:Landroid/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hyprmx/android/sdk/utility/j;

    .line 5
    iget-object p3, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->c:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {p2, p3}, Lcom/hyprmx/android/sdk/utility/j;->a(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->b()Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/jsAlertDialog/b;->b()V

    return-void
.end method

.method public b()Lcom/hyprmx/android/sdk/jsAlertDialog/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->b:Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->b:Lcom/hyprmx/android/sdk/jsAlertDialog/b;

    return-void
.end method
