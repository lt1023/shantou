.class public Lcom/five_corp/ad/internal/media_config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/media_config/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/five_corp/ad/internal/media_config/e;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/five_corp/ad/internal/media_config/e;ZIJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/media_config/d;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/five_corp/ad/internal/media_config/e;",
            "ZIJZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/media_config/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/media_config/a;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/five_corp/ad/internal/media_config/a;->c:Z

    iput-object p5, p0, Lcom/five_corp/ad/internal/media_config/a;->d:Lcom/five_corp/ad/internal/media_config/e;

    iput-boolean p6, p0, Lcom/five_corp/ad/internal/media_config/a;->e:Z

    iput p7, p0, Lcom/five_corp/ad/internal/media_config/a;->f:I

    iput-wide p8, p0, Lcom/five_corp/ad/internal/media_config/a;->g:J

    iput-boolean p10, p0, Lcom/five_corp/ad/internal/media_config/a;->h:Z

    iput-boolean p11, p0, Lcom/five_corp/ad/internal/media_config/a;->i:Z

    return-void
.end method
