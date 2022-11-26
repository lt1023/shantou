.class public Lio/presage/mraid/browser/ShortcutActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/mraid/browser/ShortcutActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/mraid/browser/ShortcutActivity$a;


# instance fields
.field private b:Lcom/ogury/ed/internal/hr$a;

.field private c:Lcom/ogury/ed/internal/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/mraid/browser/ShortcutActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/mraid/browser/ShortcutActivity$a;-><init>(B)V

    sput-object v0, Lio/presage/mraid/browser/ShortcutActivity;->a:Lio/presage/mraid/browser/ShortcutActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    sget-object v0, Lcom/ogury/ed/internal/hr;->a:Lcom/ogury/ed/internal/hr$a;

    iput-object v0, p0, Lio/presage/mraid/browser/ShortcutActivity;->b:Lcom/ogury/ed/internal/hr$a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lio/presage/mraid/browser/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "args"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/presage/mraid/browser/ShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "identifier"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 36
    :goto_2
    new-instance v3, Lcom/ogury/ed/internal/iv;

    invoke-virtual {p0}, Lio/presage/mraid/browser/ShortcutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "this.applicationContext"

    invoke-static {v4, v5}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ogury/ed/internal/ht;

    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/ogury/ed/internal/ht;-><init>(Landroid/app/Activity;)V

    check-cast v5, Lcom/ogury/ed/internal/iy;

    new-instance v6, Lio/presage/mraid/browser/ShortcutActivity$b;

    invoke-direct {v6, p0}, Lio/presage/mraid/browser/ShortcutActivity$b;-><init>(Lio/presage/mraid/browser/ShortcutActivity;)V

    check-cast v6, Lcom/ogury/ed/internal/lj;

    invoke-direct {v3, v4, v5, v6}, Lcom/ogury/ed/internal/iv;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/iy;Lcom/ogury/ed/internal/lj;)V

    .line 40
    new-instance v4, Lcom/ogury/ed/internal/hu;

    invoke-direct {v4, v0}, Lcom/ogury/ed/internal/hu;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p0, v3}, Lcom/ogury/ed/internal/hr$a;->a(Lcom/ogury/ed/internal/hu;Lio/presage/mraid/browser/ShortcutActivity;Lcom/ogury/ed/internal/iv;)Lcom/ogury/ed/internal/hr;

    move-result-object v3

    .line 41
    iput-object v3, p0, Lio/presage/mraid/browser/ShortcutActivity;->c:Lcom/ogury/ed/internal/hr;

    .line 43
    invoke-virtual {v3, v1, v2, p1}, Lcom/ogury/ed/internal/hr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "Invalid shortcut"

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    invoke-virtual {p0}, Lio/presage/mraid/browser/ShortcutActivity;->finish()V

    return-void

    .line 51
    :cond_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/presage/mraid/browser/ShortcutActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 57
    iget-object v0, p0, Lio/presage/mraid/browser/ShortcutActivity;->c:Lcom/ogury/ed/internal/hr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hr;->a()V

    :cond_0
    return-void
.end method
