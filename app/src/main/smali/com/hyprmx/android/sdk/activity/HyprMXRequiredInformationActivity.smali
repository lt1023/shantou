.class public final Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$b;,
        Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$c;,
        Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ScrollView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

.field public h:Ljava/util/Calendar;

.field public i:Lcom/hyprmx/android/sdk/footer/FooterFragment;

.field public j:Lcom/hyprmx/android/sdk/api/data/r;

.field public k:Lcom/hyprmx/android/sdk/activity/c0;

.field public l:Landroid/app/DatePickerDialog;

.field public m:F

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$editText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->h:Ljava/util/Calendar;

    const-string v1, "calendar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->h:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->h:Ljava/util/Calendar;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->g:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

    const-string p2, "datePickerDate"

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 23
    :cond_3
    iput p3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->a:I

    .line 24
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->g:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 25
    :cond_4
    iput p4, p1, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->b:I

    .line 26
    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->g:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

    if-nez p0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    .line 27
    :goto_0
    iput p5, v2, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->c:I

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Lcom/hyprmx/android/sdk/api/data/o;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$requirement"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$editText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/hyprmx/android/sdk/activity/-$$Lambda$6IwyV6i08E_TCD9Msw4JhPw8QdY;

    invoke-direct {p3, p0, p2}, Lcom/hyprmx/android/sdk/activity/-$$Lambda$6IwyV6i08E_TCD9Msw4JhPw8QdY;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Landroid/widget/EditText;)V

    const-string p2, "delegate"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$b;

    .line 14
    invoke-direct {p2, p3}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$b;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 15
    new-instance p3, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->g:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

    const/4 v1, 0x0

    const-string v2, "datePickerDate"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :cond_0
    iget v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->a:I

    .line 17
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->g:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 18
    :cond_1
    iget v4, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->b:I

    .line 19
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->g:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 20
    :goto_0
    iget v5, v1, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;->c:I

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->l:Landroid/app/DatePickerDialog;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/api/data/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->l:Landroid/app/DatePickerDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    :cond_3
    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->l:Landroid/app/DatePickerDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "dialog"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance p1, Lcom/hyprmx/android/sdk/activity/d0;

    invoke-direct {p1, p2}, Lcom/hyprmx/android/sdk/activity/d0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$b;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requiredInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyprmx/android/sdk/api/data/o;

    instance-of v5, v1, Lcom/hyprmx/android/sdk/api/data/h;

    const-string v6, "formContainer"

    if-eqz v5, :cond_2

    move-object v7, v1

    check-cast v7, Lcom/hyprmx/android/sdk/api/data/h;

    .line 29
    iget-object v8, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v8, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    .line 30
    :cond_2
    instance-of v7, v1, Lcom/hyprmx/android/sdk/api/data/p;

    if-eqz v7, :cond_8

    move-object v7, v1

    check-cast v7, Lcom/hyprmx/android/sdk/api/data/p;

    .line 31
    iget-object v8, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    invoke-virtual {v7}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Landroid/widget/RadioButton;

    invoke-virtual {v9}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-lt v10, v8, :cond_6

    goto :goto_2

    :cond_6
    move v9, v10

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_8
    instance-of v7, v1, Lcom/hyprmx/android/sdk/api/data/k;

    if-eqz v7, :cond_a

    move-object v7, v1

    check-cast v7, Lcom/hyprmx/android/sdk/api/data/k;

    .line 33
    iget-object v8, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v8, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_9
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget v8, Lcom/hyprmx/android/R$id;->hyprmx_editText:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    const-string v7, "Requirement type not supported"

    .line 34
    invoke-static {v7}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_b
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v8, 0x1

    :goto_5
    const-string v9, "RequiredInformation not entered: "

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->v(Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x0

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    instance-of v5, v1, Lcom/hyprmx/android/sdk/api/data/p;

    if-eqz v5, :cond_10

    :goto_7
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    instance-of v5, v1, Lcom/hyprmx/android/sdk/api/data/k;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v5, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_11
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sget v6, Lcom/hyprmx/android/R$id;->hyprmx_errorView:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object v8, v1

    check-cast v8, Lcom/hyprmx/android/sdk/api/data/k;

    .line 35
    iget v8, v8, Lcom/hyprmx/android/sdk/api/data/k;->d:I

    if-lt v6, v8, :cond_12

    .line 36
    move-object v8, v1

    check-cast v8, Lcom/hyprmx/android/sdk/api/data/k;

    .line 37
    iget v8, v8, Lcom/hyprmx/android/sdk/api/data/k;->e:I

    if-gt v6, v8, :cond_12

    .line 38
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->v(Ljava/lang/String;)V

    check-cast v1, Lcom/hyprmx/android/sdk/api/data/k;

    .line 39
    iget-object p1, v1, Lcom/hyprmx/android/sdk/api/data/k;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->n:Z

    if-nez p1, :cond_15

    iput-boolean v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->n:Z

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->k:Lcom/hyprmx/android/sdk/activity/c0;

    if-nez p1, :cond_14

    const-string p1, "requiredInfoController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_9

    :cond_14
    move-object v5, p1

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "requiredInfo"

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/hyprmx/android/sdk/activity/b0;

    invoke-direct {v8, v0, v5, v4}, Lcom/hyprmx/android/sdk/activity/b0;-><init>(Ljava/util/Map;Lcom/hyprmx/android/sdk/activity/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_b

    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->n:Z

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hyprmx/android/R$string;->hyprmx_MSG_PLEASE_WAIT:I

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/hyprmx/android/R$string;->hyprmx_MSG_PLEASE_FILL_IN_ALL_FIELDS:I

    :goto_a
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "if (requestSent) {\n     \u2026_IN_ALL_FIELDS)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/16 p2, 0x31

    invoke-virtual {p0, p2, v3, p1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_b
    return-void
.end method

.method public static safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0, "p0"    # Landroidx/browser/customtabs/CustomTabsIntent;
    .param p1, "p1"    # Landroid/content/Context;
    .param p2, "p2"    # Landroid/net/Uri;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/api/data/o;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/api/data/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    int-to-float v8, v8

    iget v9, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->m:F

    mul-float v10, v8, v9

    float-to-int v10, v10

    const/4 v11, 0x5

    int-to-float v11, v11

    mul-float v9, v9, v11

    float-to-int v9, v9

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v9, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget v9, Lcom/hyprmx/android/R$id;->hyprmx_submit_button:I

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.hyprmx_submit_button)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->e:Landroid/widget/Button;

    instance-of v9, v2, Lcom/hyprmx/android/sdk/api/data/h;

    const/4 v10, 0x1

    const-string v13, "formContainer"

    if-eqz v9, :cond_3

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v9, v12}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setClickable(Z)V

    new-instance v10, Lcom/hyprmx/android/sdk/activity/-$$Lambda$MR4hWDa58cKRwSY5bxmJrNpVayo;

    invoke-direct {v10, v0, v2, v9}, Lcom/hyprmx/android/sdk/activity/-$$Lambda$MR4hWDa58cKRwSY5bxmJrNpVayo;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Lcom/hyprmx/android/sdk/api/data/o;Landroid/widget/EditText;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->m:F

    mul-float v8, v8, v3

    float-to-int v7, v8

    mul-float v11, v11, v3

    float-to-int v3, v11

    invoke-virtual {v2, v7, v3, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v4, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    instance-of v9, v2, Lcom/hyprmx/android/sdk/api/data/p;

    if-eqz v9, :cond_7

    new-instance v3, Landroid/widget/RadioGroup;

    invoke-direct {v3, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    check-cast v2, Lcom/hyprmx/android/sdk/api/data/p;

    .line 1
    iget-object v2, v2, Lcom/hyprmx/android/sdk/api/data/p;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hyprmx/android/sdk/api/data/t;

    new-instance v8, Landroid/widget/RadioButton;

    invoke-direct {v8, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v9, v7, Lcom/hyprmx/android/sdk/api/data/t;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v7, v7, Lcom/hyprmx/android/sdk/api/data/t;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, -0x1000000

    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/hyprmx/android/R$color;->hyprmx_prequal_radio_button:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    instance-of v5, v2, Lcom/hyprmx/android/sdk/api/data/k;

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v9, Lcom/hyprmx/android/R$layout;->hyprmx_edit_text_with_error:I

    invoke-virtual {v5, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget v9, Lcom/hyprmx/android/R$id;->hyprmx_editText:I

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    sget v14, Lcom/hyprmx/android/R$id;->hyprmx_titleView:I

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    sget v15, Lcom/hyprmx/android/R$id;->hyprmx_errorView:I

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/api/data/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    check-cast v2, Lcom/hyprmx/android/sdk/api/data/k;

    .line 7
    iget-object v4, v2, Lcom/hyprmx/android/sdk/api/data/k;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v4, "0123456789"

    invoke-static {v4}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$c;

    .line 9
    iget v7, v2, Lcom/hyprmx/android/sdk/api/data/k;->e:I

    .line 10
    invoke-direct {v3, v7}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$c;-><init>(I)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 11
    iget v2, v2, Lcom/hyprmx/android/sdk/api/data/k;->e:I

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v4, v10

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v7, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->m:F

    mul-float v10, v8, v7

    float-to-int v10, v10

    mul-float v7, v7, v11

    float-to-int v7, v7

    invoke-virtual {v2, v10, v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    int-to-float v3, v3

    iget v4, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->m:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    mul-float v8, v8, v4

    float-to-int v8, v8

    mul-float v11, v11, v4

    float-to-int v4, v11

    invoke-virtual {v7, v3, v12, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "submitButton"

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->e:Landroid/widget/Button;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/hyprmx/android/R$color;->hyprmx_submit_red:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->e:Landroid/widget/Button;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/hyprmx/android/R$color;->hyprmx_submit_red:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->e:Landroid/widget/Button;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->e:Landroid/widget/Button;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    move-object v4, v1

    :goto_6
    new-instance v1, Lcom/hyprmx/android/sdk/activity/-$$Lambda$k9QY33zP-JyCa-mM_-McgEhJhNo;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/hyprmx/android/sdk/activity/-$$Lambda$k9QY33zP-JyCa-mM_-McgEhJhNo;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public didTapURL(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Could not launch activity"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "HyprMX|SafeDK: Execution> Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.hyprmx"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->safedk_HyprMXRequiredInformationActivity_dispatchTouchEvent_76fddac3780aa7a4cc3c3ca02a212093(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->p:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->k:Lcom/hyprmx/android/sdk/activity/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "requiredInfoController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v5, Lcom/hyprmx/android/sdk/activity/a0;

    invoke-direct {v5, v2, v1}, Lcom/hyprmx/android/sdk/activity/a0;-><init>(Lcom/hyprmx/android/sdk/activity/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/activity/a;->b:Lcom/hyprmx/android/sdk/activity/y;

    if-nez v0, :cond_0

    const-string p1, "Cancelling ad. Cannot recreate HyprMXRequiredInformationActivity."

    .line 2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/activity/y;->a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;)Lcom/hyprmx/android/sdk/activity/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->k:Lcom/hyprmx/android/sdk/activity/c0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->m:F

    const-string v0, "requiredInfoController"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "Cancelling ad because activity was destroyed."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->k:Lcom/hyprmx/android/sdk/activity/c0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v5, Lcom/hyprmx/android/sdk/activity/a0;

    invoke-direct {v5, v2, v1}, Lcom/hyprmx/android/sdk/activity/a0;-><init>(Lcom/hyprmx/android/sdk/activity/c0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->k:Lcom/hyprmx/android/sdk/activity/c0;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/c0;->f:Lcom/hyprmx/android/sdk/api/data/r;

    .line 6
    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->j:Lcom/hyprmx/android/sdk/api/data/r;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->k:Lcom/hyprmx/android/sdk/activity/c0;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 7
    :cond_4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/c0;->g:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->o:Ljava/util/List;

    sget p1, Lcom/hyprmx/android/R$layout;->hyprmx_prequal_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v2, "getInstance()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->h:Ljava/util/Calendar;

    new-instance v2, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

    const-string v3, "calendar"

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->h:Ljava/util/Calendar;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->h:Ljava/util/Calendar;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_7
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-direct {v2, p0, p1, v4, v3}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;III)V

    iput-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->g:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity$a;

    sget p1, Lcom/hyprmx/android/R$id;->hyprmx_scroller:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.hyprmx_scroller)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->c:Landroid/widget/ScrollView;

    sget p1, Lcom/hyprmx/android/R$id;->hyprmx_form_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.hyprmx_form_container)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->b:Landroid/view/ViewGroup;

    sget p1, Lcom/hyprmx/android/R$id;->hyprmx_title_textview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.hyprmx_title_textview)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->d:Landroid/widget/TextView;

    sget p1, Lcom/hyprmx/android/R$id;->hyprmx_progress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.hyprmx_progress)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->f:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->o:Ljava/util/List;

    if-nez p1, :cond_8

    const-string p1, "requiredInformations"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v2, Lcom/hyprmx/android/R$id;->hyprmx_footer_fragment:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lcom/hyprmx/android/sdk/footer/FooterFragment;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->i:Lcom/hyprmx/android/sdk/footer/FooterFragment;

    new-instance v2, Lcom/hyprmx/android/sdk/footer/b;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->j:Lcom/hyprmx/android/sdk/api/data/r;

    const-string v9, "uiComponents"

    if-nez p1, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 9
    :cond_9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/r;->b:Lcom/hyprmx/android/sdk/api/data/s;

    .line 10
    iget-object v5, p1, Lcom/hyprmx/android/sdk/api/data/s;->c:Lcom/hyprmx/android/sdk/footer/a;

    .line 11
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->i:Lcom/hyprmx/android/sdk/footer/FooterFragment;

    if-nez p1, :cond_a

    const-string p1, "footerFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_a
    move-object v6, p1

    :goto_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->k:Lcom/hyprmx/android/sdk/activity/c0;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 12
    :cond_b
    iget-object v8, p1, Lcom/hyprmx/android/sdk/activity/c0;->c:Lcom/hyprmx/android/sdk/utility/d0;

    move-object v3, p0

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/hyprmx/android/sdk/footer/b;-><init>(Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;Lcom/hyprmx/android/sdk/footer/a;Lcom/hyprmx/android/sdk/footer/FooterContract$View;ZLcom/hyprmx/android/sdk/utility/d0;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->j:Lcom/hyprmx/android/sdk/api/data/r;

    if-nez p1, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 14
    :cond_c
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/r;->b:Lcom/hyprmx/android/sdk/api/data/s;

    .line 15
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->d:Landroid/widget/TextView;

    const-string v2, "titleView"

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :cond_d
    iget-object v3, p1, Lcom/hyprmx/android/sdk/api/data/s;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->d:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 18
    :cond_e
    iget p1, p1, Lcom/hyprmx/android/sdk/api/data/s;->b:I

    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->e:Landroid/widget/Button;

    const-string v2, "submitButton"

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->e:Landroid/widget/Button;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    const/16 v0, 0xa

    int-to-float v0, v0

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->m:F

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->c:Landroid/widget/ScrollView;

    if-nez p1, :cond_11

    const-string p1, "scrollView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->f:Landroid/widget/ProgressBar;

    if-nez p1, :cond_12

    const-string p1, "progressView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move-object v1, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.hyprmx.android.sdk.footer.FooterFragment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->k:Lcom/hyprmx/android/sdk/activity/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "requiredInfoController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v5, Lcom/hyprmx/android/sdk/activity/z;

    invoke-direct {v5, v2, v0, v1}, Lcom/hyprmx/android/sdk/activity/z;-><init>(Lcom/hyprmx/android/sdk/activity/c0;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Error cleaning up required info activity."

    .line 2
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->l:Landroid/app/DatePickerDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public safedk_HyprMXRequiredInformationActivity_dispatchTouchEvent_76fddac3780aa7a4cc3c3ca02a212093(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
