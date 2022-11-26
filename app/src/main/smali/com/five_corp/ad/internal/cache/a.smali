.class public Lcom/five_corp/ad/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/c$c;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/a;->a:Lcom/five_corp/ad/internal/cache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/a;->a:Lcom/five_corp/ad/internal/cache/b;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/b;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/five_corp/ad/internal/cache/a$a;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/cache/a$a;-><init>(Lcom/five_corp/ad/internal/cache/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 0

    return-void
.end method
