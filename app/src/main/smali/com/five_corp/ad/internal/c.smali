.class public Lcom/five_corp/ad/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/five_corp/ad/internal/ad/f;",
            "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/five_corp/ad/internal/media_config/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/five_corp/ad/internal/ad/f;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/c;",
            ">;>;",
            "Lcom/five_corp/ad/internal/media_config/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/c;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/five_corp/ad/internal/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/five_corp/ad/internal/c;->c:Lcom/five_corp/ad/internal/media_config/a;

    return-void
.end method
