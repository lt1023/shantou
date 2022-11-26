.class public Lcom/five_corp/ad/internal/context/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/b;

.field public final b:Lcom/five_corp/ad/internal/media_config/a;

.field public final c:Lcom/five_corp/ad/internal/media_config/d;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/five_corp/ad/internal/context/g;

.field public final f:Lcom/five_corp/ad/internal/soundstate/a;

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/media_config/d;Lcom/five_corp/ad/internal/cache/m;Ljava/util/List;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/soundstate/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/five_corp/ad/internal/context/b;",
            "Lcom/five_corp/ad/internal/media_config/a;",
            "Lcom/five_corp/ad/internal/media_config/d;",
            "Lcom/five_corp/ad/internal/cache/m;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/a;",
            ">;",
            "Lcom/five_corp/ad/internal/context/g;",
            "Lcom/five_corp/ad/internal/soundstate/a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    iput-object p2, p0, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/media_config/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/media_config/d;

    iput-object p5, p0, Lcom/five_corp/ad/internal/context/f;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/five_corp/ad/internal/context/f;->e:Lcom/five_corp/ad/internal/context/g;

    iput-object p7, p0, Lcom/five_corp/ad/internal/context/f;->f:Lcom/five_corp/ad/internal/soundstate/a;

    iput-wide p8, p0, Lcom/five_corp/ad/internal/context/f;->g:J

    return-void
.end method
