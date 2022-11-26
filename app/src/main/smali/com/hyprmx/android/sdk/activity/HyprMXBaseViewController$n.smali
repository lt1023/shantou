.class public final Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$n;
.super Lkotlin/properties/ObservableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/api/data/a;Lkotlinx/coroutines/CoroutineScope;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/SharedFlow;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;Lcom/hyprmx/android/sdk/overlay/m;Ljava/lang/String;Lcom/hyprmx/android/sdk/overlay/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/hyprmx/android/sdk/presentation/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V
    .locals 0

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$n;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/hyprmx/android/sdk/presentation/b;",
            "Lcom/hyprmx/android/sdk/presentation/b;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/hyprmx/android/sdk/presentation/b;

    check-cast p2, Lcom/hyprmx/android/sdk/presentation/b;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$n;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/presentation/c;

    .line 2
    invoke-interface {p1, p3}, Lcom/hyprmx/android/sdk/presentation/c;->a(Lcom/hyprmx/android/sdk/presentation/b;)V

    return-void
.end method
