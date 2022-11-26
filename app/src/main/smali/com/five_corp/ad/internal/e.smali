.class public Lcom/five_corp/ad/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/five_corp/ad/internal/media_config/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/five_corp/ad/internal/media_config/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/c;",
            ">;>;",
            "Lcom/five_corp/ad/internal/media_config/a;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/five_corp/ad/internal/e;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/five_corp/ad/internal/e;->c:Lcom/five_corp/ad/internal/media_config/a;

    iput-object p4, p0, Lcom/five_corp/ad/internal/e;->d:Ljava/util/List;

    return-void
.end method
