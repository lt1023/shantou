.class public Lcom/five_corp/ad/internal/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/view/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/five_corp/ad/internal/view/i;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/view/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/i$a;->b:Lcom/five_corp/ad/internal/view/i;

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/i$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i$a;->b:Lcom/five_corp/ad/internal/view/i;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/i;->c:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/view/i$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
