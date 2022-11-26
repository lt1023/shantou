.class public Lcom/bytedance/sdk/openadsdk/core/e/j;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/e/j$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lorg/json/JSONObject;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->a(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->a:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->b(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->b:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->c(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->c:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->d(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->d:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->e(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->e:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->f(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->f:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->g(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->g:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->h(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->h:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->i(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->i:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->j(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->j:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->k(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->n:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->l(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->o:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->m(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->l:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->n(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->m:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/j$a;->o(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/j;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/j$a;Lcom/bytedance/sdk/openadsdk/core/e/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/j$a;)V

    return-void
.end method
