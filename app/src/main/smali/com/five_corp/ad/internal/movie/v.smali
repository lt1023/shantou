.class public Lcom/five_corp/ad/internal/movie/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/u$d;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/u;Lcom/five_corp/ad/internal/movie/u$d;Landroid/view/Surface;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/v;->a:Lcom/five_corp/ad/internal/movie/u$d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/v;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/v;->a:Lcom/five_corp/ad/internal/movie/u$d;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/u$d;->f()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/v;->b:Landroid/view/Surface;

    invoke-static {v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->surfaceRelease(Landroid/view/Surface;)V

    return-void
.end method
