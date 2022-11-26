.class public Lcom/five_corp/ad/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/ad/a;J)Z
    .locals 4

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-object p2, p1, Lcom/five_corp/ad/internal/ad/a;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/internal/ad/format_config/a;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/o;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/o;->b:I

    iget-object v3, p3, Lcom/five_corp/ad/internal/ad/format_config/a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 p3, 0x1

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_1

    :cond_4
    return v2
.end method

.method public a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/a;->H:Lcom/five_corp/ad/internal/ad/third_party/i;

    .line 2
    invoke-static {p1, p2}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_3

    const/4 v0, 0x7

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/format_config/a;->e:Lcom/five_corp/ad/internal/ad/fullscreen/t;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/format_config/a;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    return v1

    :cond_5
    return p2
.end method

.method public a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;Lcom/five_corp/ad/internal/e0;J)Z
    .locals 1

    invoke-virtual {p0, p1, p5, p6}, Lcom/five_corp/ad/internal/k;->a(Lcom/five_corp/ad/internal/ad/a;J)Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_0

    return p6

    :cond_0
    iget-object p5, p1, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    sget-object v0, Lcom/five_corp/ad/CreativeType;->MOVIE:Lcom/five_corp/ad/CreativeType;

    if-ne p5, v0, :cond_1

    iget-object p5, p1, Lcom/five_corp/ad/internal/ad/a;->j:Lcom/five_corp/ad/internal/ad/i;

    sget-object v0, Lcom/five_corp/ad/internal/ad/i;->b:Lcom/five_corp/ad/internal/ad/i;

    if-ne p5, v0, :cond_1

    sget-object p5, Lcom/five_corp/ad/internal/e0;->e:Lcom/five_corp/ad/internal/e0;

    if-eq p4, p5, :cond_1

    return p6

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/five_corp/ad/internal/k;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/FiveAdFormat;)Z

    move-result p1

    if-nez p1, :cond_2

    return p6

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
