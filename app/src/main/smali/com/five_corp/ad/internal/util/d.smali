.class public Lcom/five_corp/ad/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/five_corp/ad/internal/i;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/five_corp/ad/internal/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/five_corp/ad/internal/i;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/util/d;->a:Z

    iput-object p2, p0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    iput-object p3, p0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/five_corp/ad/internal/i;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/util/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/five_corp/ad/internal/util/d;-><init>(ZLcom/five_corp/ad/internal/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/five_corp/ad/internal/j;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/i;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 2
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/five_corp/ad/internal/util/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/util/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/five_corp/ad/internal/util/d;-><init>(ZLcom/five_corp/ad/internal/i;Ljava/lang/Object;)V

    return-object v0
.end method
