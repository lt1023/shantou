.class public Lcom/five_corp/ad/internal/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/cache/a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/five_corp/ad/internal/cache/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/a$a;->b:Lcom/five_corp/ad/internal/cache/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/a$a;->b:Lcom/five_corp/ad/internal/cache/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/a;->a:Lcom/five_corp/ad/internal/cache/b;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
