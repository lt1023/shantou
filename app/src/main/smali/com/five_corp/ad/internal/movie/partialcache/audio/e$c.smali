.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;

.field public b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;

.field public c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/e;Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;->c:Landroid/media/MediaFormat;

    return-void
.end method
