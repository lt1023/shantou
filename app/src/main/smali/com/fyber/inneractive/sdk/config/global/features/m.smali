.class public Lcom/fyber/inneractive/sdk/config/global/features/m;
.super Lcom/fyber/inneractive/sdk/config/global/features/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/m$c;,
        Lcom/fyber/inneractive/sdk/config/global/features/m$d;,
        Lcom/fyber/inneractive/sdk/config/global/features/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "video_player"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "prebuffer_interstitial"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string p1, "prebuffer_rewarded"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/features/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Lcom/fyber/inneractive/sdk/config/global/features/e;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "cta_text_all_caps"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const-string v0, "dl_retries"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const-string v0, "dl_retry_delay"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    return v0
.end method

.method public f()I
    .locals 3

    const-string v0, "endcard_animation_duration"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    if-lt v0, v1, :cond_2

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public g()Lcom/fyber/inneractive/sdk/config/global/features/m$c;
    .locals 6

    const-string v0, "endcard_animation_type"

    const-string v1, "none"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/m$c;->values()[Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/m$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/m$c;->b:Lcom/fyber/inneractive/sdk/config/global/features/m$c;

    :goto_1
    return-object v4
.end method

.method public h()I
    .locals 1

    const-string v0, "max_tries"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    const-string v0, "second_checkpoint"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method
