.class public Lcom/bytedance/sdk/openadsdk/core/p;
.super Ljava/lang/Object;
.source "RitInfo.java"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 96
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    .line 97
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p;

    :cond_3
    if-nez v1, :cond_4

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/p;-><init>()V

    .line 105
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/x;->h(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 108
    :cond_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/p;->f()V

    .line 109
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 110
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public static c(I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/p;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->b(I)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/p;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p;->a(I)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 1

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->d:I

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p;->d:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->h(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->f:Ljava/lang/String;

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 74
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->b:Ljava/lang/String;

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aa()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p;->e:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p;->e:I

    return v0
.end method
