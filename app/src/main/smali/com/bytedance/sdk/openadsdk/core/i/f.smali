.class public Lcom/bytedance/sdk/openadsdk/core/i/f;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/b;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:J

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private final ai:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aj:Z

.field private final ak:Lcom/bytedance/sdk/openadsdk/l/u;

.field private al:I

.field private am:F

.field private an:I

.field private ao:I

.field private ap:I

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->n:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->p:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->q:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->r:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->a:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_txt_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "ja"

    const-string v2, "en"

    const-string v3, "ko"

    const-string v4, "zh"

    const-string v5, "th"

    const-string v6, "vi"

    const-string v7, "id"

    const-string v8, "ru"

    const-string v9, "ar"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "it"

    const-string v13, "es"

    const-string v14, "hi"

    const-string v15, "pt"

    const-string v16, "zh-Hant"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->f:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->g:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->t:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->u:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->B:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->C:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    const-wide/32 v1, 0x7fffffff

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->K:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Y:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->af:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aj:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ap:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/l/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_param"

    const-string v2, "ab_test_version"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const-string v3, "scheme_list_data"

    const-string v4, "hit_app_list_data"

    const-string v5, "hit_app_list_time"

    const-string v6, "disable_rotate_banner_on_dislike"

    const-string v7, "fetch_tpl_timeout_ctrl"

    const-string v8, "max_tpl_cnts"

    const-string v9, "app_list_control"

    const-string v10, "support_tnc"

    const-string v11, "if_both_open"

    const-string v12, "splash_check_type"

    const-string v13, "splash_load_type"

    const-string v14, "playableLoadH5Url"

    const-string v15, "insert_js_config"

    const-string v1, "pyload_h5"

    move-object/from16 p2, v3

    const-string v3, "fetch_template"

    move-object/from16 v16, v4

    const-string v4, "download_config_dl_size"

    move-object/from16 v17, v5

    const-string v5, "download_config_dl_network"

    move-object/from16 v18, v6

    const-string v6, "max"

    move-object/from16 v19, v7

    const-string v7, "duration"

    move-object/from16 v20, v8

    const-string v8, "xpath"

    move-object/from16 v21, v9

    const-string v9, "privacy_fields_allowed"

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->s:Ljava/lang/String;

    move-object/from16 v22, v9

    const-string v9, "tt_sdk_settings"

    invoke-static {v9, v8, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v1

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v7, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v6, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v5, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v4, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vbtt"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->j:Ljava/lang/String;

    invoke-static {v9, v15, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->x:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->y:Ljava/lang/String;

    invoke-static {v9, v14, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    move-object/from16 v2, v16

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    move-object/from16 v2, p2

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    const-string v2, "ads_url"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    const-string v2, "app_log_url"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->O:Ljava/lang/String;

    const-string v2, "apm_url"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coppa"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ccpa"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->R:Ljava/lang/String;

    const-string v2, "policy_url"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->T:Ljava/lang/String;

    const-string v2, "consent_url"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ivrv_downward"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    const-string v2, "dyn_draw_engine_url"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    const-string v2, "dc"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isGdprUser"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_key_if_sp_cache"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "landingpage_new_style"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    const-string v2, "force_language"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ab_test_version"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "ab_test_param"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ad_slot_conf"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->l:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->l:Ljava/lang/String;

    const-string v2, "template_ids"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->i:Ljava/lang/String;

    const-string v2, "tpl_infos"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_ad_enable"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_personalized_ad"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_sladar_enable"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->af:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_app_log_enable"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_sec_enable"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "privacy_debug_unlock"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    const-string v2, "gecko_hosts"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    goto :goto_1

    :cond_7
    move-object/from16 v2, v22

    const-string v1, ""

    :goto_1
    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_video_from_cache"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "global_rate"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "webview_cache_count"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blank_detect_rate"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_8
    move-object/from16 v24, v9

    move-object/from16 v2, v21

    move-object v9, v1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    move-object v8, v10

    move-object v2, v11

    iget-wide v10, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    invoke-virtual {v1, v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->t:I

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->u:I

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->K:I

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v15, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->y:Ljava/lang/String;

    invoke-virtual {v1, v14, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    invoke-virtual {v1, v13, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    invoke-virtual {v1, v12, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    invoke-virtual {v1, v8, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->B:I

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->C:J

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    const-string v3, "ads_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    const-string v3, "app_log_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->O:Ljava/lang/String;

    const-string v3, "apm_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    const-string v3, "coppa"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Q:I

    const-string v3, "ccpa"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->R:Ljava/lang/String;

    const-string v3, "policy_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->T:Ljava/lang/String;

    const-string v3, "consent_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->V:I

    const-string v3, "ivrv_downward"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    const-string v3, "dyn_draw_engine_url"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    const-string v3, "dc"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    const-string v3, "isGdprUser"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->g:I

    const-string v3, "sp_key_if_sp_cache"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    const-string v3, "landingpage_new_style"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    const-string v3, "force_language"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v3, "ab_test_version"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v3, "ab_test_param"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    const-string v3, "vbtt"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v3, "ad_slot_conf"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->l:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->l:Ljava/lang/String;

    const-string v3, "template_ids"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->i:Ljava/lang/String;

    const-string v3, "tpl_infos"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    const-string v3, "privacy_ad_enable"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    const-string v3, "privacy_personalized_ad"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    const-string v3, "privacy_sladar_enable"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->af:I

    const-string v3, "privacy_app_log_enable"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    const-string v3, "privacy_sec_enable"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    const-string v3, "privacy_debug_unlock"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    const-string v3, "gecko_hosts"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_10

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object/from16 v3, v24

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    const-string v3, "read_video_from_cache"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    const-string v3, "global_rate"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;F)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    const-string v3, "webview_cache_count"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ap:I

    const-string v3, "blank_detect_rate"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/i/a;
    .locals 29

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "code_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_play"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "voice_control"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "rv_preload"

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "nv_preload"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0x64

    const-string v10, "proportion_watching"

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "skip_time_displayed"

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "video_skip_result"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "reg_creative_control"

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x3

    const-string v15, "play_bar_show_time"

    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "rv_skip_time"

    const/4 v11, -0x1

    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v11, "if_show_win"

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "sp_preload"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v7, 0x5dc

    move/from16 v19, v3

    const-string v3, "stop_time"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "native_playable_delay"

    move/from16 v20, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "time_out_control"

    move/from16 v21, v7

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "playable_close_time"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "playable_reward_type"

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "reward_is_callback"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "iv_skip_time"

    move/from16 v24, v7

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "parent_tpl_ids"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v25, v7

    const-string v7, "slot_type"

    move/from16 v26, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "close_on_click"

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v23, v7

    const-string v7, "allow_system_back"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "splash_skip_time"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "splash_image_count_down_time"

    move/from16 v28, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/i/f;->k(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/i/f;->k(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a()Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/i/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/i/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/i/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/i/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/i/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/i/a;->q(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/i/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/i/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/i/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/i/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/i/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->e(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->g(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->b(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->c(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->w(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/a;->x(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "dyn_draw_engine_url"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->n:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/i/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/i/f;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settinng---TTDynamic.init().....oldDynDrawEngineUrl="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TemplateManager"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settinng---TTDynamic.init().....newmDynDrawEngineUrl="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Reinitialize the template TTDynamic.init()....."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->g()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->b()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a()Lcom/bytedance/sdk/component/adexpress/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b()V

    :cond_2
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "splash_load_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    return p1
.end method

.method private f(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "splash_check_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    return p1
.end method

.method public static f1661267802027dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a()Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/i/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/i/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/i/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->w(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/a;->x(I)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_personalized_ad"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public B()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_sladar_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_sec_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->o()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->o()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public D()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_debug_unlock"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aj:Z

    return v0
.end method

.method public F()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x4f000000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "global_rate"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;F)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "read_video_from_cache"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public H()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    const/16 v1, 0x14

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "webview_cache_count"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ap:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->r:I

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Z)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->x:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->aj:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v3

    const/16 v10, 0xbb8

    const/4 v11, 0x5

    const/16 v12, 0xe10

    const/16 v13, 0x32

    const-wide/16 v14, 0x2710

    const/16 v5, 0x1e

    const/4 v4, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const-string v3, "tt_sdk_settings"

    const-string v8, "xpath"

    const-string v9, ""

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->s:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "duration"

    invoke-static {v3, v8, v14, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    const-string v3, "tt_sdk_settings"

    const-string v8, "max"

    invoke-static {v3, v8, v13}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "download_config_dl_network"

    invoke-static {v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->t:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "download_config_dl_size"

    invoke-static {v3, v8, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->u:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "vbtt"

    invoke-static {v3, v8, v11}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "fetch_template"

    invoke-static {v3, v8, v12}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->K:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "template_ids"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->l:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "ab_test_version"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "ab_test_param"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "pyload_h5"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->x:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "playableLoadH5Url"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->y:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "splash_load_type"

    invoke-static {v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "splash_check_type"

    invoke-static {v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "if_both_open"

    invoke-static {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "support_tnc"

    invoke-static {v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "force_language"

    const-string v9, ""

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "fetch_tpl_timeout_ctrl"

    invoke-static {v3, v8, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "disable_rotate_banner_on_dislike"

    invoke-static {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "max_tpl_cnts"

    const/16 v9, 0x64

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "tpl_infos"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->i:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "insert_js_config"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->j:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "app_list_control"

    invoke-static {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->B:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "hit_app_list_time"

    const-wide/16 v9, 0x0

    invoke-static {v3, v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->C:J

    const-string v3, "tt_sdk_settings"

    const-string v8, "ads_url"

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/i/f;->q:Ljava/lang/String;

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "app_log_url"

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/i/f;->p:Ljava/lang/String;

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "apm_url"

    const-string v9, ""

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->O:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "coppa"

    const/16 v9, -0x63

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "ccpa"

    const/4 v9, -0x1

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->Q:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v3

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    const-string v3, "tt_sdk_settings"

    const-string v8, "policy_url"

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/i/f;->r:Ljava/lang/String;

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->R:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "consent_url"

    const-string v9, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->T:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "ivrv_downward"

    invoke-static {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->V:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "isGdprUser"

    const/4 v9, -0x1

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "dyn_draw_engine_url"

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/i/f;->n:Ljava/lang/String;

    invoke-static {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "dc"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    const-string v3, "tt_sdk_settings"

    const-string v8, "privacy_ad_enable"

    invoke-static {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "privacy_personalized_ad"

    invoke-static {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "privacy_sladar_enable"

    invoke-static {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "privacy_app_log_enable"

    invoke-static {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->af:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "privacy_sec_enable"

    invoke-static {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "privacy_debug_unlock"

    invoke-static {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    const-string v3, "tt_sdk_settings"

    const-string v8, "privacy_fields_allowed"

    invoke-static {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "tt_sdk_settings"

    const-string v9, "webview_cache_count"

    const/16 v10, 0x14

    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    :cond_0
    const-string v8, "tt_sdk_settings"

    const-string v9, "gecko_hosts"

    invoke-static {v8, v9, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iput-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iput-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    const-string v8, "tt_sdk_settings"

    const-string v9, "global_rate"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v8

    iput v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    const-string v8, "tt_sdk_settings"

    const-string v9, "sp_key_if_sp_cache"

    invoke-static {v8, v9, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->g:I

    const-string v8, "tt_sdk_settings"

    const-string v9, "landingpage_new_style"

    invoke-static {v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    check-cast v3, Lorg/json/JSONException;

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "tt_sdk_settings"

    const-string v6, "hit_app_list_data"

    invoke-static {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "tt_sdk_settings"

    const-string v6, "scheme_list_data"

    invoke-static {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, "tt_sdk_settings"

    const-string v6, "ad_slot_conf"

    invoke-static {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_5

    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->h:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/i/f;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->h:Ljava/util/Map;

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/i/a;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    :cond_5
    :try_start_4
    const-string v3, "tt_sdk_settings"

    const-string v4, "read_video_from_cache"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    const-string v2, "tt_sdk_settings"

    const-string v3, "blank_detect_rate"

    invoke-static {v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ap:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "xpath"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->s:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "duration"

    invoke-virtual {v3, v8, v14, v15}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "max"

    invoke-virtual {v3, v8, v13}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "download_config_dl_network"

    invoke-virtual {v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->t:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "download_config_dl_size"

    invoke-virtual {v3, v8, v5}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->u:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "fetch_template"

    invoke-virtual {v3, v8, v12}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->K:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "ab_test_version"

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "ab_test_param"

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "vbtt"

    invoke-virtual {v3, v8, v11}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "template_ids"

    invoke-virtual {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->l:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "pyload_h5"

    invoke-virtual {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->x:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "playableLoadH5Url"

    invoke-virtual {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->y:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "splash_load_type"

    invoke-virtual {v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "splash_check_type"

    invoke-virtual {v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "if_both_open"

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "support_tnc"

    invoke-virtual {v3, v8, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "tpl_infos"

    invoke-virtual {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->i:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "insert_js_config"

    invoke-virtual {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "app_list_control"

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->B:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "force_language"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v3, v8, v10}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "disable_rotate_banner_on_dislike"

    invoke-virtual {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "max_tpl_cnts"

    const/16 v9, 0x64

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "hit_app_list_time"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->C:J

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "ads_url"

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "app_log_url"

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "apm_url"

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->O:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "coppa"

    const/16 v9, -0x63

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "ccpa"

    const/4 v9, -0x1

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->Q:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v3

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "policy_url"

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/i/f;->r:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->R:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "consent_url"

    const-string v9, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->T:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "ivrv_downward"

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->V:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "dyn_draw_engine_url"

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/i/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "dc"

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "isGdprUser"

    const/4 v9, -0x1

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "privacy_ad_enable"

    invoke-virtual {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "privacy_personalized_ad"

    invoke-virtual {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "privacy_sladar_enable"

    invoke-virtual {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "privacy_app_log_enable"

    invoke-virtual {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->af:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "privacy_sec_enable"

    invoke-virtual {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "privacy_debug_unlock"

    invoke-virtual {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "gecko_hosts"

    invoke-virtual {v3, v8, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "global_rate"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;F)F

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "sp_key_if_sp_cache"

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->g:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v8, "landingpage_new_style"

    invoke-virtual {v3, v8, v6}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v6, "privacy_fields_allowed"

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v6, :cond_8

    :try_start_6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_8

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    check-cast v3, Lorg/json/JSONException;

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v6, "hit_app_list_data"

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v6, "scheme_list_data"

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v6, "ad_slot_conf"

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v6, :cond_c

    :try_start_8
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->h:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :goto_7
    if-ge v4, v3, :cond_c

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/i/f;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->h:Ljava/util/Map;

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/i/a;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catch_3
    :cond_c
    :try_start_9
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v4, "read_video_from_cache"

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v3, "webview_cache_count"

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    const-string v3, "blank_detect_rate"

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/i/f;->ap:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/i/f;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    const-string v0, ""

    const-string v1, "force_language"

    if-eqz p1, :cond_1

    const-string p1, "tt_sdk_settings"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    const-string v0, "zh-Hant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "zh"

    const-string v1, "tw"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_txt_skip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/i/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_feedback_submit_text"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/i/f;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_thank_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_experience_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/i/f;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "lp_new_style"

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    const-string v0, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ap:I

    const/16 v3, 0x64

    if-ltz v0, :cond_0

    if-le v0, v3, :cond_1

    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ap:I

    :cond_1
    const-string v0, "xpath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->s:Ljava/lang/String;

    const-string v0, "feq_policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    const-string v4, "max"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    :cond_2
    const/4 v0, 0x5

    const-string v4, "vbtt"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    const/16 v0, 0xe10

    const-string v4, "fetch_tpl_interval"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->K:I

    const-string v0, "abtest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    const-string v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->J()V

    :goto_0
    const-string v0, "log_rate_conf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v6, "global_rate"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->am:F

    :cond_4
    const-string v0, "pyload_h5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->x:Ljava/lang/String;

    const-string v0, "pure_pyload_h5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->y:Ljava/lang/String;

    const-string v0, "ads_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    const-string v0, "apm_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->O:Ljava/lang/String;

    const/16 v0, -0x63

    const-string v4, "coppa"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    const/4 v0, -0x1

    const-string v4, "ccpa"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Q:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->P:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/h;->d(I)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->r:Ljava/lang/String;

    const-string v4, "privacy_url"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->R:Ljava/lang/String;

    const-string v0, "consent_url"

    const-string v4, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->T:Ljava/lang/String;

    const-string v0, "network_module"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->U:I

    const-string v0, "ivrv_downward"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->V:I

    const-string v0, "dc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->c(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->d(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->e(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setting-\u300bmSplashLoadType="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->z:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "splashLoad"

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->f(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setting-\u300bmSplashCheckType="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->A:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_both_open"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    const-string v0, "support_tnc"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    const-string v0, "insert_js_config"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->j:Ljava/lang/String;

    const-string v0, "al"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->B:I

    const-string v0, "max_tpl_cnts"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    const-string v0, "app_common_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "force_language"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Z:Ljava/lang/String;

    const/16 v3, 0xbb8

    const-string v7, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    const-string v3, "disable_rotate_banner_on_dislike"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    const-string v3, "if_sp_cache"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->g:I

    const/16 v3, 0x14

    const-string v7, "webview_cache_count"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->L:I

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "gecko_hosts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->o:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GeckoLog: settings json error "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->C:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "spam_app_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->D:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "scheme_check_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_a

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->E:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const-string v0, "download_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "dl_network"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->t:I

    const-string v3, "dl_size"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->u:I

    :cond_b
    const-string v0, "read_video_from_cache"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->al:I

    const-string v0, "ad_slot_conf_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->h:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_e

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/i/f;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->h:Ljava/util/Map;

    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/i/a;->a:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v3, v2

    :cond_e
    const-string v0, "privacy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "ad_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    const-string v0, "personalized_ad"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    const-string v0, "sladar_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    const-string v0, "app_log_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->af:I

    const-string v0, "sec_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    const-string v0, "debug_unlock"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    const-string v0, "fields_allowed"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :goto_6
    if-ge v5, p1, :cond_11

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_0
    move-exception p1

    check-cast p1, Lorg/json/JSONException;

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :cond_f
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ad:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ae:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->af:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ag:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ah:I

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_11
    :goto_7
    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->a(Ljava/lang/Boolean;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Y:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/16 v1, 0x64

    const-string v2, "max_tpl_cnts"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ab:I

    return v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->l:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->b:I

    return p1
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "if_both_open"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->F:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->i:I

    return p1
.end method

.method public d()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "support_tnc"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->G:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->m:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->s:I

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->o:I

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_version"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->k:I

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->k:I

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ab_test_param"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public g()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "landingpage_new_style"

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ao:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public g(I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->t:Z

    return p1
.end method

.method public h(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->y:I

    return p1
.end method

.method public h()J
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-wide/16 v1, 0x2710

    const-string v3, "duration"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->H:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->v:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/16 v1, 0x32

    const-string v2, "max"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->I:I

    return v0
.end method

.method public i(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->z:I

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->A:I

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->h:I

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->x:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pyload_h5"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->x:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->j:I

    return p1
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/i/c;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "insert_js_config"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->j:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->y:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "playableLoadH5Url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->y:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    const/16 v1, 0xbb8

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "fetch_tpl_timeout_ctrl"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    if-gtz v0, :cond_2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->aa:I

    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/a;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public n()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "disable_rotate_banner_on_dislike"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->an:I

    return v0
.end method

.method public n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/i/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->Y:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "ads_url"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->q:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/i/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->M:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const-string v3, "mnc"

    const-string v4, "mcc"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v5

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v5

    :cond_5
    :goto_1
    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ai:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "app_log_url"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->p:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->N:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->O:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, ""

    const-string v2, "apm_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->O:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->O:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->R:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "policy_url"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->r:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/i/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->R:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->R:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->T:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "https://lf-hs-sg.ibytedtos.com/obj/union-platform-i18n/union_platform_gdpr_607_en.html"

    const-string v2, "consent_url"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->T:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->T:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->V:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ivrv_downward"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->V:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->V:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "dyn_draw_engine_url"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/f;->n:Ljava/lang/String;

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/i/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->W:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "dc"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "tt_sdk_settings"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->X:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "isGdprUser"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->S:I

    return v0
.end method

.method public y()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "vbtt"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->J:I

    return v0
.end method

.method public z()Z
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v2, "privacy_ad_enable"

    if-eqz v0, :cond_0

    const-string v0, "tt_sdk_settings"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ak:Lcom/bytedance/sdk/openadsdk/l/u;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/u;->b(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/f;->ac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/x;->o()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method
