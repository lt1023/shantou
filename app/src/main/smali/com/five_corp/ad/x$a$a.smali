.class public Lcom/five_corp/ad/x$a$a;
.super Lcom/five_corp/ad/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/x$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/x$a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/x$a$a;->a:Lcom/five_corp/ad/x$a;

    invoke-direct {p0}, Lcom/five_corp/ad/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/x$a$a;->a:Lcom/five_corp/ad/x$a;

    iget-object v0, v0, Lcom/five_corp/ad/x$a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/five_corp/ad/x;->c(Landroid/view/View;)V

    return-void
.end method
