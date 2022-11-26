.class public Lcom/five_corp/ad/internal/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/five_corp/ad/internal/ad/m;",
            "Lcom/five_corp/ad/internal/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/five_corp/ad/internal/ad/m;",
            "Lcom/five_corp/ad/internal/cache/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/k;->a:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/cache/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/ad/m;)Lcom/five_corp/ad/internal/cache/i;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/cache/i;

    return-object p1
.end method
