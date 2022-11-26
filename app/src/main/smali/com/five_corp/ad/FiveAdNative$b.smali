.class public Lcom/five_corp/ad/FiveAdNative$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/FiveAdNative;->loadInformationIconImageAsync(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdNative;Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdNative$b;->a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative$b;->a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;

    invoke-interface {v0, p1}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 1

    iget-object p1, p1, Lcom/five_corp/ad/internal/i;->a:Lcom/five_corp/ad/internal/j;

    sget-object p1, Lcom/five_corp/ad/internal/j;->r4:Lcom/five_corp/ad/internal/j;

    iget-object p1, p0, Lcom/five_corp/ad/FiveAdNative$b;->a:Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method
