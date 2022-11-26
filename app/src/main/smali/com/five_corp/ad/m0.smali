.class public Lcom/five_corp/ad/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/l0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/m0;->a:Lcom/five_corp/ad/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/m0;->a:Lcom/five_corp/ad/l0;

    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/five_corp/ad/m0;->a:Lcom/five_corp/ad/l0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/l0;->h:Lcom/five_corp/ad/s;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/s;->b:Lcom/five_corp/ad/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
