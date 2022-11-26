.class public Lcom/five_corp/ad/internal/ad/format_config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/ad/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/ad/format_config/b;->a:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/List;

    :goto_0
    iput-object p4, p0, Lcom/five_corp/ad/internal/ad/format_config/b;->c:Ljava/lang/String;

    return-void
.end method
