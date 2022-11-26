.class public Lcom/five_corp/ad/d$a;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/five_corp/ad/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/d;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/d$a;->c:Lcom/five_corp/ad/d;

    iput-object p2, p0, Lcom/five_corp/ad/d$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/five_corp/ad/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.five_corp.ad"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/d$a;->c:Lcom/five_corp/ad/d;

    iget-object v1, v0, Lcom/five_corp/ad/d;->b:Lcom/five_corp/ad/internal/context/e;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, v1, Lcom/five_corp/ad/internal/ad/a;->l:Lcom/five_corp/ad/internal/ad/n;

    sget-object v3, Lcom/five_corp/ad/internal/ad/n;->b:Lcom/five_corp/ad/internal/ad/n;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v3, Lcom/five_corp/ad/internal/ad/n;->c:Lcom/five_corp/ad/internal/ad/n;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 2
    sget-object v1, Lcom/five_corp/ad/b;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->c()Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/five_corp/ad/d$a;->b:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/five_corp/ad/internal/view/h;

    invoke-direct {v2}, Lcom/five_corp/ad/internal/view/h;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/five_corp/ad/internal/view/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/five_corp/ad/internal/view/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/d$a;->c:Lcom/five_corp/ad/d;

    iget-object v0, v0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 8
    iget-object v0, v0, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    .line 10
    sget-object v1, Lcom/five_corp/ad/b;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 12
    :cond_2
    sget-object v3, Lcom/five_corp/ad/internal/ad/n;->d:Lcom/five_corp/ad/internal/ad/n;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, v0, Lcom/five_corp/ad/d;->a:Lcom/five_corp/ad/internal/beacon/a;

    iput-boolean v4, v1, Lcom/five_corp/ad/internal/beacon/a;->m:Z

    iget-object v0, v0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 13
    sget-object v2, Lcom/five_corp/ad/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    sget-object v3, Lcom/five_corp/ad/internal/ad/n;->e:Lcom/five_corp/ad/internal/ad/n;

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    iget-object v1, p0, Lcom/five_corp/ad/d$a;->a:Landroid/content/Intent;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, v0, Lcom/five_corp/ad/d;->a:Lcom/five_corp/ad/internal/beacon/a;

    iput-boolean v4, v2, Lcom/five_corp/ad/internal/beacon/a;->m:Z

    iget-object v0, v0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 17
    sget-object v3, Lcom/five_corp/ad/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    .line 18
    :try_start_0
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/five_corp/ad/d$a;->c:Lcom/five_corp/ad/d;

    iget-object v2, v2, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 19
    iget-object v2, v2, Lcom/five_corp/ad/b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/five_corp/ad/d$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    iget-object v2, p0, Lcom/five_corp/ad/d$a;->c:Lcom/five_corp/ad/d;

    iget-object v2, v2, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 21
    iget-object v2, v2, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    .line 22
    iget-object v2, v2, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    sget-object v3, Lcom/five_corp/ad/internal/j;->M3:Lcom/five_corp/ad/internal/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to open appUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback to redirect in browser..."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    const-string v1, "null"

    aput-object v1, v5, v0

    const-string v0, "DetailedErrorCode: %s, information: %s, exception: %s, cause: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/five_corp/ad/d$a;->c:Lcom/five_corp/ad/d;

    iget-object v0, v0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    iget-object v1, p0, Lcom/five_corp/ad/d$a;->a:Landroid/content/Intent;

    .line 27
    :goto_2
    iget-object v0, v0, Lcom/five_corp/ad/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/five_corp/ad/d$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/five_corp/ad/d$a;->c:Lcom/five_corp/ad/d;

    iget-boolean v1, v0, Lcom/five_corp/ad/d;->c:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 29
    iget-object v0, v0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 30
    iget-object v1, v0, Lcom/five_corp/ad/internal/y;->a:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/t;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/t;-><init>(Lcom/five_corp/ad/internal/y;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
