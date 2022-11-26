.class public Lcom/five_corp/ad/internal/media_config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/FiveAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:D

.field public final f:Lcom/five_corp/ad/internal/soundstate/f;

.field public final g:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZDLcom/five_corp/ad/internal/soundstate/f;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/FiveAdFormat;",
            ">;ZZD",
            "Lcom/five_corp/ad/internal/soundstate/f;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/media_config/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/media_config/d;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/five_corp/ad/internal/media_config/d;->c:Z

    iput-boolean p4, p0, Lcom/five_corp/ad/internal/media_config/d;->d:Z

    iput-wide p5, p0, Lcom/five_corp/ad/internal/media_config/d;->e:D

    iput-object p7, p0, Lcom/five_corp/ad/internal/media_config/d;->f:Lcom/five_corp/ad/internal/soundstate/f;

    iput-wide p8, p0, Lcom/five_corp/ad/internal/media_config/d;->g:D

    return-void
.end method
