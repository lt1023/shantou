.class public Lcom/five_corp/ad/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/i0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/h0;->a:Lcom/five_corp/ad/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/h0;->a:Lcom/five_corp/ad/i0;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/i0;->b(Z)V

    return-void
.end method
