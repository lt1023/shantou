.class public final enum Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/cache/session/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum d:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum e:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum f:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum g:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum h:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final enum i:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

.field public static final synthetic j:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "REWARDED_VIDEO"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v6, "INTERSTITIAL_VIDEO"

    invoke-direct {v2, v6, v4, v5, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->d:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 3
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v8, "RECTANGLE_DISPLAY"

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9, v7, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 4
    new-instance v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    const-string v8, "REWARDED_DISPLAY"

    const/4 v10, 0x3

    invoke-direct {v7, v8, v10, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->f:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v11, "BANNER_DISPLAY"

    const/4 v12, 0x4

    invoke-direct {v1, v11, v12, v8, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->g:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    const-string v11, "INTERSTITIAL_DISPLAY"

    const/4 v13, 0x5

    invoke-direct {v8, v11, v13, v5, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v8, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->h:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 7
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v14, "NONE"

    const/4 v15, 0x6

    invoke-direct {v5, v14, v15, v11, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->i:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    const/4 v11, 0x7

    new-array v11, v11, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    aput-object v0, v11, v3

    aput-object v2, v11, v4

    aput-object v6, v11, v9

    aput-object v7, v11, v10

    aput-object v1, v11, v12

    aput-object v8, v11, v13

    aput-object v5, v11, v15

    .line 8
    sput-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->j:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "video"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->d:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->h:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    return-object p0

    .line 14
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->g:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    return-object p0

    .line 15
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->e:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->c:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->f:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->j:[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    return-object v0
.end method
