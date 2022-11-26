.class public final Lcom/ogury/cm/internal/acaab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p4, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p5, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    invoke-static {p6, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleVersion"

    invoke-static {p7, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentToken"

    invoke-static {p9, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/acaab;->a:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/ogury/cm/internal/acaab;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/ogury/cm/internal/acaab;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/cm/internal/acaab;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/cm/internal/acaab;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/cm/internal/acaab;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ogury/cm/internal/acaab;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/ogury/cm/internal/acaab;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/ogury/cm/internal/acaab;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ogury/cm/internal/acaab;->j:Z

    iput-object p11, p0, Lcom/ogury/cm/internal/acaab;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/ogury/cm/internal/acaab;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ogury/cm/internal/acaab;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/cm/internal/acaaa;
    .locals 26

    move-object/from16 v0, p0

    new-instance v24, Lcom/ogury/cm/internal/acaaa;

    iget-object v2, v0, Lcom/ogury/cm/internal/acaab;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/ogury/cm/internal/acaab;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/ogury/cm/internal/acaab;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/ogury/cm/internal/acaab;->g:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v8, v0, Lcom/ogury/cm/internal/acaab;->h:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v6, "Locale.getDefault()"

    invoke-static {v1, v6}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->b:Landroid/content/res/Resources;

    const-string v6, "receiver$0"

    invoke-static {v1, v6}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v13, v13, 0xf

    const-string v14, "normal"

    const/4 v15, 0x4

    if-ne v13, v15, :cond_0

    const-string v1, "xlarge"

    :goto_0
    move-object/from16 v25, v1

    :goto_1
    const/4 v13, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v13, v13, 0xf

    const/4 v15, 0x3

    if-ne v13, v15, :cond_1

    const-string v1, "large"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v13, v13, 0xf

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    move-object/from16 v25, v14

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v13, 0x1

    if-ne v1, v13, :cond_3

    const-string v1, "small"

    goto :goto_2

    :cond_3
    const-string v1, "unknown"

    :goto_2
    move-object/from16 v25, v1

    :goto_3
    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->b:Landroid/content/res/Resources;

    invoke-static {v1, v6}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-ne v6, v13, :cond_4

    move-object v13, v14

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    const/4 v13, 0x3

    if-ne v6, v13, :cond_5

    const-string v1, "car"

    :goto_4
    move-object v13, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    const/4 v13, 0x2

    if-ne v6, v13, :cond_6

    const-string v1, "desk"

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    const/4 v13, 0x4

    if-ne v6, v13, :cond_7

    const-string v1, "television"

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    const/4 v13, 0x5

    if-ne v6, v13, :cond_8

    const-string v1, "appliance"

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    const/4 v13, 0x6

    if-ne v6, v13, :cond_9

    const-string v1, "watch"

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    const/4 v6, 0x7

    if-ne v1, v6, :cond_a

    const-string v1, "vrheadset"

    goto :goto_4

    :cond_a
    const-string v1, "undefined"

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->c:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->i:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/ogury/cm/internal/acaab;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->k:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->l:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/ogury/cm/internal/acaab;->m:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    const-string v6, "android"

    move-object/from16 v1, v24

    move-object/from16 v14, v25

    invoke-direct/range {v1 .. v23}, Lcom/ogury/cm/internal/acaaa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v24
.end method
