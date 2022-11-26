.class public final Lcom/ogury/ed/internal/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 15
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 19
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    :cond_1
    move-object p0, v1

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/ogury/ed/internal/gp;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
