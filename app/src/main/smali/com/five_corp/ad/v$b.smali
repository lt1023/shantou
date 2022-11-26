.class public Lcom/five_corp/ad/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/v;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/v;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/v;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/v$b;->a:Lcom/five_corp/ad/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/v$b;->a:Lcom/five_corp/ad/v;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/v;->d:Lcom/five_corp/ad/l0;

    .line 2
    invoke-virtual {p1}, Lcom/five_corp/ad/l0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
