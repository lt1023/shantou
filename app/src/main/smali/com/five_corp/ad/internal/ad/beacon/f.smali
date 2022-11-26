.class public Lcom/five_corp/ad/internal/ad/beacon/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public final b:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/beacon/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/beacon/b;Lcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/five_corp/ad/internal/ad/beacon/b;",
            "Lcom/five_corp/ad/internal/ad/beacon/a;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/beacon/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/beacon/f;->a:Lcom/five_corp/ad/internal/ad/beacon/b;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/ad/beacon/f;->c:Ljava/util/List;

    return-void
.end method
