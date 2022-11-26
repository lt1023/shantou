.class public Lcom/hyprmx/android/sdk/utility/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/j;->a(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/j;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/j;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/j$a;->a:Lcom/hyprmx/android/sdk/utility/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/j$a;->a:Lcom/hyprmx/android/sdk/utility/j;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/hyprmx/android/sdk/utility/j;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
