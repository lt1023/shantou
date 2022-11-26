.class public Lcom/bytedance/sdk/openadsdk/core/e/n;
.super Ljava/lang/Object;
.source "MaterialMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/e/n$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:I

.field private E:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private F:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private G:Z

.field private H:I

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bytedance/sdk/openadsdk/core/e/n$a;

.field private K:Ljava/lang/String;

.field private L:Lorg/json/JSONObject;

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lcom/bytedance/sdk/openadsdk/core/e/f;

.field private Q:I

.field private R:I

.field private S:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lorg/json/JSONObject;

.field public a:Z

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Lcom/bytedance/sdk/openadsdk/core/e/i;

.field private af:I

.field private ag:F

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

.field private ar:Lcom/bytedance/sdk/openadsdk/core/e/p;

.field private as:Z

.field private at:Lcom/bytedance/sdk/openadsdk/core/j/a;

.field private au:Z

.field private av:Ljava/lang/String;

.field private aw:Lorg/json/JSONObject;

.field private ax:I

.field private ay:Ljava/lang/String;

.field private az:Lcom/bytedance/sdk/openadsdk/core/e/d;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/bytedance/sdk/openadsdk/core/e/k;

.field private f:Lcom/bytedance/sdk/openadsdk/core/e/k;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/e/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/core/e/c;

.field private r:Lcom/bytedance/sdk/openadsdk/core/e/h;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->l:Ljava/util/List;

    const-string v1, "0"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->p:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->w:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->x:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->y:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->z:Ljava/util/List;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->A:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->M:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->N:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->O:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/f;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/e/f;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->P:Lcom/bytedance/sdk/openadsdk/core/e/f;

    const/16 v1, -0xc8

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->Q:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->R:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->U:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->W:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->X:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->af:I

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ag:F

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->am:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->an:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ao:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;
    .locals 7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->A(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->B(I)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aF()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aE()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/api/c/c;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/c/b;II)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/e/n;ZZZ)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_3

    if-eqz p0, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->E:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "MaterialMeta"

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->E:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "can show end card follow js"

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    const-string p0, "can show end card follow js WebViewClient"

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_selected"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getIsSelected()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "options"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->E:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result p0

    const/16 v1, 0x32

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa:I

    return v0
.end method

.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ao:I

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ab:I

    return v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ap:I

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->D:I

    return v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax:I

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->K:Ljava/lang/String;

    return-object v0
.end method

.method public E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->C()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->H:I

    return v0
.end method

.method public G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->J:Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    return-object v0
.end method

.method public H()Lcom/bytedance/sdk/component/adexpress/a/c/c;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->a()Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/c/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ae:Lcom/bytedance/sdk/openadsdk/core/e/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public J()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->E:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->t:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->b:I

    return v0
.end method

.method public M()Lcom/bytedance/sdk/openadsdk/core/e/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->e:Lcom/bytedance/sdk/openadsdk/core/e/k;

    return-object v0
.end method

.method public N()Lcom/bytedance/sdk/openadsdk/core/e/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->f:Lcom/bytedance/sdk/openadsdk/core/e/k;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/e/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->h:Ljava/util/List;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->j:Ljava/util/List;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->k:Ljava/util/List;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->l:Ljava/util/List;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->o:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->o:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "tt_video_download_apk"

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->o:Ljava/lang/String;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "tt_video_mobile_go_detail"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->o:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/e/m;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    return-object v0
.end method

.method public a(D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->an:I

    return-void

    :cond_0
    double-to-int p1, p1

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ag:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->d:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    return-void

    :cond_0
    if-gtz p2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/x;->e(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result p2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v2, :cond_10

    if-ne p2, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    return-void

    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->d:I

    if-ne p2, v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-nez p2, :cond_5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    :cond_5
    if-lt p1, v3, :cond_6

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    return-void

    :cond_6
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->d:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result p2

    if-eq p2, v2, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    return-void

    :cond_7
    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result p1

    if-eq p1, v2, :cond_f

    :cond_8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    return-void

    :cond_9
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, 0xc

    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    return-void

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p1, 0x9

    goto :goto_1

    :cond_b
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->d:I

    if-ne p2, v3, :cond_c

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-nez p2, :cond_c

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    :cond_c
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->d:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p2

    if-nez p2, :cond_d

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    :cond_d
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->d:I

    if-ne p2, v4, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->C()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_e

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    :cond_e
    if-ge p1, v3, :cond_f

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    :cond_f
    return-void

    :cond_10
    :goto_2
    const/16 p1, 0xe

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->B:J

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->E:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->q:Lcom/bytedance/sdk/openadsdk/core/e/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->az:Lcom/bytedance/sdk/openadsdk/core/e/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->P:Lcom/bytedance/sdk/openadsdk/core/e/f;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->r:Lcom/bytedance/sdk/openadsdk/core/e/h;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ae:Lcom/bytedance/sdk/openadsdk/core/e/i;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->e:Lcom/bytedance/sdk/openadsdk/core/e/k;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->J:Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->H()Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lcom/bytedance/sdk/component/adexpress/a/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ar:Lcom/bytedance/sdk/openadsdk/core/e/p;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->at:Lcom/bytedance/sdk/openadsdk/core/j/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->I:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->Z:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->a:Z

    return-void
.end method

.method public aA()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "easy_playable_skip_duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public aB()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aC()Lcom/bytedance/sdk/component/widget/b/a;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/widget/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/b/a;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->H:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public aD()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ao:I

    return v0
.end method

.method public aE()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ap:I

    return v0
.end method

.method public aF()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->F:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public aG()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->E:Lcom/bykv/vk/openvk/component/video/api/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->q()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public aH()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->L:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->v:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->L:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->L:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax:I

    return v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ay:Ljava/lang/String;

    return-object v0
.end method

.method public aa()Lcom/bytedance/sdk/openadsdk/core/e/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->q:Lcom/bytedance/sdk/openadsdk/core/e/c;

    return-object v0
.end method

.method public ab()Lcom/bytedance/sdk/openadsdk/core/e/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->r:Lcom/bytedance/sdk/openadsdk/core/e/h;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method public ad()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->s:I

    return v0
.end method

.method public ae()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->z:Ljava/util/List;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public ag()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->B:J

    return-wide v0
.end method

.method public ah()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->C:I

    return v0
.end method

.method public ai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->G:Z

    return v0
.end method

.method public aj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->I:Ljava/util/Map;

    return-object v0
.end method

.method public ak()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->Z:Lorg/json/JSONObject;

    return-object v0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->V:Ljava/lang/String;

    return-object v0
.end method

.method public am()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->af:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->af:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->af:I

    return v0
.end method

.method public an()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ag:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ag:F

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ag:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public ao()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/e/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/k;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public ap()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->as:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->A:I

    return v0
.end method

.method public ar()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "interaction_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "target_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_log_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extension"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aB()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ai()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dislike_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_show_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_style"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_block_lp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_sort"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_sp_cache"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->B()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "set_click_type"

    const-string v3, "cta"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->i()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "other"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->h()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reward_data"

    const-string v3, "reward_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reward_amount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->k()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->M()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "url"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->N()Lcom/bytedance/sdk/openadsdk/core/e/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/k;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_image"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ak()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "session_params"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->w()Lcom/bytedance/sdk/openadsdk/core/e/f;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "click_upper_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/e/f;->a:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_upper_non_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/e/f;->b:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/e/f;->c:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_non_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/e/f;->d:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_button_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/e/f;->e:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_video_area"

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/f;->f:Z

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "click_area"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->x()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "adslot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/e/k;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/e/k;->c()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/e/k;->b()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "image_preview"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/e/k;->f()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "image_key"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    const-string v1, "image"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    const-string v1, "show_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->S()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string v1, "click_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->T()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_b
    const-string v1, "play_start"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "phone_num"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_mode"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_click_area"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->C()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_flag"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_text"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_logo"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_adaptation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "feed_video_opentype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->am()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aspect_ratio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_name"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package_name"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "download_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "score"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->d()D

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "comment_num"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->e()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "app_size"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->f()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ab()Lcom/bytedance/sdk/openadsdk/core/e/h;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/h;->c()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ae()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/e/n;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_10
    const-string v1, "filter_words"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->e()Lcom/bytedance/sdk/openadsdk/core/e/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lorg/json/JSONObject;)V

    const-string v1, "count_down"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ah()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expiration_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ag()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "video"

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aF()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "h265_video"

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->p()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "download_conf"

    const-string v3, "if_send_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->I()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aj()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_14
    const-string v2, "media_ext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->G()Lcom/bytedance/sdk/openadsdk/core/e/n$a;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "md5"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "diff_data"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dynamic_creative"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tpl_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v1, "creative_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auction_price"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_package_open"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->as()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_duration_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->at()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_endcard_close_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->au()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_close_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->av()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "render_sequence"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->q()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "backup_render_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->r()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    if-nez v1, :cond_17

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/m;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/e/m;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/m;->a(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/m;->b(J)V

    :cond_17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "onlylp_loading_maxtime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/m;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "straight_lp_showtime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/m;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "loading_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aq:Lcom/bytedance/sdk/openadsdk/core/e/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interaction_method_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "splash_clickarea"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_layout_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_control"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->au:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    const-string v1, "is_html"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dsp_html"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->as:Z

    if-eqz v1, :cond_19

    const-string v1, "is_vast"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "vast_json"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->at:Lcom/bytedance/sdk/openadsdk/core/j/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/j/a;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    return-object v0
.end method

.method public as()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ai:I

    return v0
.end method

.method public at()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aj:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public au()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ak:I

    return v0
.end method

.method public av()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->al:I

    return v0
.end method

.method public aw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->as:Z

    return v0
.end method

.method public ax()Lcom/bytedance/sdk/openadsdk/core/j/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->at:Lcom/bytedance/sdk/openadsdk/core/j/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->au:Z

    return v0
.end method

.method public az()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->av:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/e/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->az:Lcom/bytedance/sdk/openadsdk/core/e/d;

    return-object v0
.end method

.method public b(D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->am:I

    return-void

    :cond_0
    double-to-int p1, p1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->F:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->f:Lcom/bytedance/sdk/openadsdk/core/e/k;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ah:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->b:I

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->p:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->t:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->q:Lcom/bytedance/sdk/openadsdk/core/e/c;

    const-string v1, "pkg_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->q:Lcom/bytedance/sdk/openadsdk/core/e/c;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->q:Lcom/bytedance/sdk/openadsdk/core/e/c;

    const-string v1, "download_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->G:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->az:Lcom/bytedance/sdk/openadsdk/core/e/d;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/d;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->x:I

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/e/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw:Lorg/json/JSONObject;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->as:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->az:Lcom/bytedance/sdk/openadsdk/core/e/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/d;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->y:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->K:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->au:Z

    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/e/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ar:Lcom/bytedance/sdk/openadsdk/core/e/p;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->W:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->t:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/e/n;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/n;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->g:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->M:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->i:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->an:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->N:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->m:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->am:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->X:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->n:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->U:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->o:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->x:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->R:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->p:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->y:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->T:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->u:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->W:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->Q:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->v:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ad:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ab:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->V:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->Y:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->D:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->av:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->M:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->H:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ay:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->N:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->b:I

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->s:I

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->X:I

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->C:I

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->U:I

    return v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->af:I

    return-void
.end method

.method public v()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->an()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->R:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->A:I

    return-void
.end method

.method public w()Lcom/bytedance/sdk/openadsdk/core/e/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->P:Lcom/bytedance/sdk/openadsdk/core/e/f;

    return-object v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ai:I

    return-void
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->S:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->aj:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->T:I

    return v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->ak:I

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->Q:I

    return v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/n;->al:I

    return-void
.end method
