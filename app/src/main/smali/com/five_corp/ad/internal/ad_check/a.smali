.class public Lcom/five_corp/ad/internal/ad_check/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad_check/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad_check/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad_check/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/five_corp/ad/internal/ad_check/c;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad_check/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad_check/a;->a:Lcom/five_corp/ad/internal/ad_check/c;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad_check/a;->b:Ljava/util/List;

    return-void
.end method
