.class public Lcom/five_corp/ad/internal/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/c$c;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/d;Lcom/five_corp/ad/internal/cache/c$c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/e;->a:Lcom/five_corp/ad/internal/cache/c$c;

    iput-object p3, p0, Lcom/five_corp/ad/internal/cache/e;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/e;->a:Lcom/five_corp/ad/internal/cache/c$c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/e;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/cache/c$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
