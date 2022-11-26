.class public Lcom/five_corp/ad/internal/beacon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/ad/a;

.field public final b:Lcom/five_corp/ad/internal/context/b;

.field public final c:Lcom/five_corp/ad/internal/i;

.field public final d:Lcom/five_corp/ad/internal/soundstate/a;

.field public final e:J

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/soundstate/a;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/beacon/c;->a:Lcom/five_corp/ad/internal/ad/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/beacon/c;->b:Lcom/five_corp/ad/internal/context/b;

    iput-object p3, p0, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/i;

    iput-object p4, p0, Lcom/five_corp/ad/internal/beacon/c;->d:Lcom/five_corp/ad/internal/soundstate/a;

    iput-wide p5, p0, Lcom/five_corp/ad/internal/beacon/c;->e:J

    iput-object p7, p0, Lcom/five_corp/ad/internal/beacon/c;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/context/e;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/soundstate/a;J)V
    .locals 11

    move-object v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/context/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v10, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lcom/five_corp/ad/internal/beacon/c;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/b;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/soundstate/a;JLjava/lang/Long;)V

    return-void
.end method
