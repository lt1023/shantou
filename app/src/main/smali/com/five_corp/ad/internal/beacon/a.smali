.class public Lcom/five_corp/ad/internal/beacon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/context/b;

.field public final b:Lcom/five_corp/ad/internal/ad/a;

.field public final c:Lcom/five_corp/ad/internal/ad/beacon/b;

.field public final d:Lcom/five_corp/ad/internal/beacon/e;

.field public final e:Lcom/five_corp/ad/internal/soundstate/a;

.field public final f:Lcom/five_corp/ad/internal/beacon/f;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:D

.field public k:Lcom/five_corp/ad/internal/ad/beacon/a;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/ad/beacon/b;Lcom/five_corp/ad/internal/beacon/e;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/beacon/f;ZJJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/beacon/a;->a:Lcom/five_corp/ad/internal/context/b;

    iput-object p1, p0, Lcom/five_corp/ad/internal/beacon/a;->b:Lcom/five_corp/ad/internal/ad/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/beacon/a;->c:Lcom/five_corp/ad/internal/ad/beacon/b;

    iput-object p4, p0, Lcom/five_corp/ad/internal/beacon/a;->d:Lcom/five_corp/ad/internal/beacon/e;

    iput-object p5, p0, Lcom/five_corp/ad/internal/beacon/a;->e:Lcom/five_corp/ad/internal/soundstate/a;

    iput-object p6, p0, Lcom/five_corp/ad/internal/beacon/a;->f:Lcom/five_corp/ad/internal/beacon/f;

    iput-boolean p7, p0, Lcom/five_corp/ad/internal/beacon/a;->g:Z

    iput-wide p8, p0, Lcom/five_corp/ad/internal/beacon/a;->h:J

    iput-wide p10, p0, Lcom/five_corp/ad/internal/beacon/a;->i:J

    iput-wide p12, p0, Lcom/five_corp/ad/internal/beacon/a;->j:D

    return-void
.end method
