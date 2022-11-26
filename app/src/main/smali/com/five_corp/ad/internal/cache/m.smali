.class public Lcom/five_corp/ad/internal/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/b;

.field public final b:Lcom/five_corp/ad/internal/media_config/a;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/b;Lcom/five_corp/ad/internal/media_config/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/m;->a:Lcom/five_corp/ad/internal/b;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    iput-wide p3, p0, Lcom/five_corp/ad/internal/cache/m;->c:J

    return-void
.end method
