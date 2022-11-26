.class public Lcom/five_corp/ad/d;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/beacon/a;

.field public final synthetic b:Lcom/five_corp/ad/internal/context/e;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/five_corp/ad/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b;Lcom/five_corp/ad/internal/beacon/a;Lcom/five_corp/ad/internal/context/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    iput-object p2, p0, Lcom/five_corp/ad/d;->a:Lcom/five_corp/ad/internal/beacon/a;

    iput-object p3, p0, Lcom/five_corp/ad/d;->b:Lcom/five_corp/ad/internal/context/e;

    iput-boolean p4, p0, Lcom/five_corp/ad/d;->c:Z

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/d;->a:Lcom/five_corp/ad/internal/beacon/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/five_corp/ad/internal/beacon/a;->m:Z

    iget-object v1, p0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/b;->b:Lcom/five_corp/ad/s;

    .line 2
    iget-object v1, v1, Lcom/five_corp/ad/s;->d:Lcom/five_corp/ad/internal/b0;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/b0;->a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Lcom/five_corp/ad/d$a;

    invoke-direct {v1, p0, v2, v0}, Lcom/five_corp/ad/d$a;-><init>(Lcom/five_corp/ad/d;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/five_corp/ad/d;->d:Lcom/five_corp/ad/b;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/b;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
