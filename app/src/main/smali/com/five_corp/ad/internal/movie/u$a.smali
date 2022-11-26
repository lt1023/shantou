.class public Lcom/five_corp/ad/internal/movie/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/u;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/u$d;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/u;Lcom/five_corp/ad/internal/movie/u$d;Landroid/view/Surface;)V
    .locals 0

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/u$a;->a:Lcom/five_corp/ad/internal/movie/u$d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/u$a;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/u$a;->a:Lcom/five_corp/ad/internal/movie/u$d;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/u$a;->b:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/movie/u$d;->a(Landroid/view/Surface;)V

    return-void
.end method
