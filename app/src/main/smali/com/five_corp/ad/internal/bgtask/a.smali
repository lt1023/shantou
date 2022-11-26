.class public Lcom/five_corp/ad/internal/bgtask/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/bgtask/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/five_corp/ad/l;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/a;->c:Lcom/five_corp/ad/l;

    return-void
.end method
