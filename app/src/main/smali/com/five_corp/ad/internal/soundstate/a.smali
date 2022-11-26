.class public Lcom/five_corp/ad/internal/soundstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/soundstate/f;

.field public final b:Lcom/five_corp/ad/internal/soundstate/f;

.field public final c:Lcom/five_corp/ad/internal/soundstate/f;

.field public final d:Lcom/five_corp/ad/internal/soundstate/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/soundstate/d;)V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/soundstate/f;->c:Lcom/five_corp/ad/internal/soundstate/f;

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/soundstate/a;->a:Lcom/five_corp/ad/internal/soundstate/f;

    iput-object p2, p0, Lcom/five_corp/ad/internal/soundstate/a;->b:Lcom/five_corp/ad/internal/soundstate/f;

    iput-object p3, p0, Lcom/five_corp/ad/internal/soundstate/a;->c:Lcom/five_corp/ad/internal/soundstate/f;

    iput-object p4, p0, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/five_corp/ad/internal/soundstate/f;

    .line 1
    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/a;->a:Lcom/five_corp/ad/internal/soundstate/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/a;->b:Lcom/five_corp/ad/internal/soundstate/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/a;->c:Lcom/five_corp/ad/internal/soundstate/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    new-array v4, v4, [Lcom/five_corp/ad/internal/soundstate/f;

    .line 2
    iget-object v5, v1, Lcom/five_corp/ad/internal/soundstate/d;->a:Lcom/five_corp/ad/internal/soundstate/f;

    aput-object v5, v4, v2

    iget-object v1, v1, Lcom/five_corp/ad/internal/soundstate/d;->b:Lcom/five_corp/ad/internal/soundstate/f;

    aput-object v1, v4, v3

    invoke-static {v4}, Lcom/five_corp/ad/x;->a([Lcom/five_corp/ad/internal/soundstate/f;)Lcom/five_corp/ad/internal/soundstate/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/five_corp/ad/x;->a([Lcom/five_corp/ad/internal/soundstate/f;)Lcom/five_corp/ad/internal/soundstate/f;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/five_corp/ad/internal/soundstate/f;->b:Z

    return v0
.end method
