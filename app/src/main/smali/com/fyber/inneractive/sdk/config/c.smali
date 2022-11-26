.class public Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/cache/a<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 361
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
    .locals 23

    move-object/from16 v0, p1

    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>()V

    .line 41
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 42
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    .line 43
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 44
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 45
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    .line 46
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->d:Ljava/lang/String;

    .line 47
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/lang/String;

    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 49
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 52
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/Map;

    .line 53
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 54
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 55
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->f:Ljava/util/Map;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->g:Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    .line 56
    new-instance v9, Lcom/fyber/inneractive/sdk/config/z;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/z;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/remote/c;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    .line 64
    aget-object v15, v11, v14

    if-eqz v15, :cond_0

    .line 66
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v10, "false"

    .line 67
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    .line 68
    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/z;->b:Z

    .line 69
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 71
    new-instance v14, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/a0;-><init>()V

    .line 72
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_41

    .line 73
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    .line 74
    :cond_2
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    .line 75
    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/a0;->b:Ljava/lang/String;

    .line 76
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v13, :cond_4

    .line 77
    new-instance v15, Lcom/fyber/inneractive/sdk/config/y;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/y;-><init>()V

    .line 78
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 79
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v12, :cond_3

    .line 80
    iput-object v13, v15, Lcom/fyber/inneractive/sdk/config/y;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 81
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v12, 0x0

    goto :goto_4

    .line 82
    :cond_4
    :goto_6
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v12, :cond_11

    .line 83
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 84
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 85
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t;-><init>()V

    move-object/from16 v19, v2

    .line 86
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v10

    .line 87
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_6

    .line 88
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_6

    .line 89
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_5

    .line 90
    :cond_6
    :goto_7
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 91
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 93
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_7

    .line 95
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_8

    .line 97
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v16, 0x2

    aput-object v2, v10, v16

    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v2, 0x5

    move-object/from16 v22, v1

    if-eqz v10, :cond_9

    .line 102
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_9

    .line 103
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/Integer;

    .line 104
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 105
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_a

    .line 107
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_b

    .line 109
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    const/16 v16, 0x2

    aput-object v2, v10, v16

    .line 111
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 118
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_c

    .line 120
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    const/4 v15, 0x1

    aput-object v2, v10, v15

    if-eqz v13, :cond_d

    .line 122
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v2, 0x0

    .line 124
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_e

    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x5

    if-lt v2, v13, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v13, 0x3c

    if-gt v2, v13, :cond_e

    .line 128
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t;->d:Ljava/lang/Integer;

    .line 129
    :cond_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->d:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 130
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 132
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 133
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_f

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v10, :cond_10

    .line 134
    :cond_f
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Ljava/lang/Boolean;

    .line 135
    :cond_10
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    goto :goto_e

    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 136
    :goto_e
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v0, :cond_2e

    .line 137
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 138
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_12

    .line 139
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    .line 140
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t;-><init>()V

    .line 141
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 142
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 144
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t;->d:Ljava/lang/Integer;

    .line 145
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 146
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/t;->a:Ljava/lang/Integer;

    .line 149
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/c0;-><init>()V

    .line 150
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 151
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 152
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 153
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 154
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    .line 155
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    .line 156
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_14

    move-object/from16 v21, v4

    .line 157
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v4, :cond_15

    if-eq v13, v1, :cond_15

    .line 159
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v1, :cond_13

    goto :goto_f

    .line 160
    :cond_13
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;

    if-eqz v1, :cond_2d

    .line 161
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_10

    :cond_14
    move-object/from16 v21, v4

    .line 162
    :cond_15
    :goto_f
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_10
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    .line 164
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    if-eqz v10, :cond_16

    .line 166
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    const/4 v13, 0x1

    aput-object v1, v4, v13

    if-eqz v12, :cond_17

    .line 168
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    const/4 v13, 0x2

    aput-object v1, v4, v13

    const/4 v1, 0x0

    .line 170
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;

    const/16 v4, 0x1388

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 178
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v13, v15, v18

    if-eqz v10, :cond_18

    .line 180
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_18
    move-object v13, v1

    :goto_13
    const/16 v17, 0x1

    aput-object v13, v15, v17

    if-eqz v12, :cond_19

    .line 182
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_19
    move-object v13, v1

    :goto_14
    const/16 v16, 0x2

    aput-object v13, v15, v16

    .line 184
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/c0;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    .line 190
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    aput-object v15, v1, v4

    if-eqz v10, :cond_1a

    .line 192
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    const/4 v15, 0x1

    aput-object v4, v1, v15

    if-eqz v12, :cond_1b

    .line 194
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_16
    const/4 v15, 0x2

    aput-object v4, v1, v15

    .line 196
    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_1c

    const/4 v1, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->c:Ljava/lang/Integer;

    .line 201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 202
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_1d

    .line 204
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_1e

    .line 206
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 208
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->d:Ljava/lang/Boolean;

    .line 213
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 214
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_1f

    .line 216
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_20

    .line 218
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 220
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 224
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v1, 0x0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 226
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    aput-object v13, v15, v1

    if-eqz v10, :cond_21

    .line 228
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    :goto_1c
    const/4 v13, 0x1

    aput-object v1, v15, v13

    if-eqz v12, :cond_22

    .line 230
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    :goto_1d
    const/4 v13, 0x2

    aput-object v1, v15, v13

    .line 232
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_23

    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 238
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_24

    .line 240
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_1f

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_25

    .line 242
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    :goto_20
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 244
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 248
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/c0;->b:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v4, v13, :cond_26

    .line 250
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->b:Ljava/lang/Integer;

    .line 251
    :cond_26
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->g:Ljava/lang/Integer;

    .line 252
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 253
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_27

    .line 255
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_21

    :cond_27
    const/4 v4, 0x0

    :goto_21
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_28

    .line 257
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_22

    :cond_28
    const/4 v4, 0x0

    :goto_22
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 259
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 262
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 263
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 264
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 265
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    if-eqz v10, :cond_29

    .line 267
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_23

    :cond_29
    const/4 v2, 0x0

    :goto_23
    const/4 v4, 0x1

    aput-object v2, v13, v4

    if-eqz v12, :cond_2a

    .line 269
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_24

    :cond_2a
    const/4 v2, 0x0

    :goto_24
    const/4 v10, 0x2

    aput-object v2, v13, v10

    .line 271
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 275
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v4, [Lcom/fyber/inneractive/sdk/config/remote/d;

    const/4 v10, 0x0

    aput-object v11, v2, v10

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v4, :cond_2c

    .line 277
    aget-object v4, v2, v10

    .line 278
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 279
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/List;

    if-eqz v12, :cond_2b

    .line 280
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_2b

    .line 281
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/List;

    goto :goto_26

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_25

    .line 282
    :cond_2c
    :goto_26
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/c0;->k:Ljava/util/List;

    .line 283
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    goto :goto_27

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_5

    :cond_2e
    move-object/from16 v21, v4

    .line 284
    :goto_27
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    .line 285
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 286
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_2f

    .line 287
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_28

    :cond_2f
    const/4 v2, 0x0

    :goto_28
    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 289
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_30

    .line 290
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_29

    :cond_30
    const/4 v2, 0x0

    :goto_29
    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 292
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_31

    .line 293
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2a

    :cond_31
    const/4 v2, 0x0

    :goto_2a
    const/4 v10, 0x2

    aput-object v2, v4, v10

    .line 295
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/Set;

    .line 300
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/util/Set;

    .line 301
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->d:Lcom/fyber/inneractive/sdk/config/x;

    .line 302
    new-instance v0, Lcom/fyber/inneractive/sdk/config/e0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/e0;-><init>()V

    .line 303
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 304
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 305
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    const/4 v10, 0x1

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    if-eqz v1, :cond_32

    .line 307
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2b

    :cond_32
    const/4 v12, 0x0

    :goto_2b
    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_33

    .line 309
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2c

    :cond_33
    const/4 v12, 0x0

    :goto_2c
    aput-object v12, v13, v10

    if-eqz v4, :cond_34

    .line 311
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2d

    :cond_34
    const/4 v10, 0x0

    :goto_2d
    const/4 v12, 0x2

    aput-object v10, v13, v12

    .line 313
    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_36

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_35

    goto :goto_2e

    :cond_35
    const/4 v11, 0x1

    .line 320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 321
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/Integer;

    goto :goto_2f

    .line 322
    :cond_36
    :goto_2e
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/Integer;

    :goto_2f
    const/4 v10, 0x0

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    if-eqz v1, :cond_37

    .line 324
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_30

    :cond_37
    const/4 v13, 0x0

    :goto_30
    aput-object v13, v15, v10

    if-eqz v2, :cond_38

    .line 326
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_31

    :cond_38
    const/4 v10, 0x0

    :goto_31
    const/4 v13, 0x1

    aput-object v10, v15, v13

    if-eqz v4, :cond_39

    .line 328
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_32

    :cond_39
    const/4 v10, 0x0

    :goto_32
    const/4 v13, 0x2

    aput-object v10, v15, v13

    .line 330
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_3a

    goto :goto_33

    :cond_3a
    const/4 v11, 0x0

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 338
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/Integer;

    goto :goto_34

    .line 339
    :cond_3b
    :goto_33
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/Integer;

    .line 340
    :goto_34
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v1, :cond_3c

    .line 341
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_35

    :cond_3c
    const/4 v1, 0x0

    :goto_35
    const/4 v12, 0x0

    aput-object v1, v11, v12

    if-eqz v2, :cond_3d

    .line 343
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    const/4 v1, 0x1

    goto :goto_36

    :cond_3d
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_36
    aput-object v2, v11, v1

    if-eqz v4, :cond_3e

    .line 345
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    const/4 v2, 0x2

    goto :goto_37

    :cond_3e
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_37
    aput-object v15, v11, v2

    .line 347
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 351
    check-cast v4, Ljava/util/Set;

    .line 352
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Ljava/util/Set;

    .line 353
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->g:Lcom/fyber/inneractive/sdk/config/e0;

    if-eqz v8, :cond_40

    if-eqz v4, :cond_40

    .line 354
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v4, :cond_3f

    .line 355
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    .line 356
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 357
    :cond_40
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;

    .line 359
    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_4

    :cond_41
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_42
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object v0, v4

    .line 360
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_43
    move-object/from16 v22, v1

    return-object v22
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 363
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/d;->b()V

    .line 365
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 367
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 368
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 369
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 371
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->d:Ljava/lang/String;

    .line 372
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/config/c;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v4, "internal error while parsing local configuration"

    new-array v5, v0, [Ljava/lang/Object;

    .line 374
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 375
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 376
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    .line 380
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v1

    .line 385
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    .line 386
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    sget v2, Lcom/fyber/inneractive/sdk/config/e;->a:I

    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "APP_CONFIG_REQUEST"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v3, 0x0

    const-string v4, "%s: %s"

    invoke-static {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const/4 v1, 0x0

    const-string v2, "IAConfigurationPreferences"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    .line 20
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "Empty Json Data"

    :goto_1
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v1, "Bad remote configuration"

    const-string p1, "Internal error"

    .line 34
    :goto_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 35
    new-instance v4, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/o;->p:Lcom/fyber/inneractive/sdk/network/o;

    const/4 v6, 0x0

    .line 36
    invoke-direct {v4, v5, v6, v6, v6}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "exception"

    aput-object v7, v5, v2

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "message"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    if-nez p1, :cond_3

    const-string p1, "No message"

    :cond_3
    aput-object p1, v5, v0

    const/4 p1, 0x4

    const-string v0, "data"

    aput-object v0, v5, p1

    const/4 p1, 0x5

    aput-object p2, v5, p1

    const/4 p1, 0x6

    const-string p2, "appId"

    aput-object p2, v5, p1

    const/4 p1, 0x7

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "IALastModifiedFromHeader"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "inneractive.config"

    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cached.config.appid"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
