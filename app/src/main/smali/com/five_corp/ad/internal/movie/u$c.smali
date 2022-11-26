.class public Lcom/five_corp/ad/internal/movie/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/u;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/u$d;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/u;Lcom/five_corp/ad/internal/movie/u$d;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/u$c;->a:Lcom/five_corp/ad/internal/movie/u$d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/u$c;->b:Landroid/view/Surface;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/u$c;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/u$c;->a:Lcom/five_corp/ad/internal/movie/u$d;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/u$d;->f()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/u$c;->b:Landroid/view/Surface;

    invoke-static {v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->surfaceRelease(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/u$c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
