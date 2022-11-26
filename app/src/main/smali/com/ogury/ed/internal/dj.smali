.class public final Lcom/ogury/ed/internal/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/dj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/dj$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/dv;

.field private final c:Lcom/ogury/ed/internal/dp;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/dj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dj$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj$a;

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/dp;Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ogury/ed/internal/dj;->b:Lcom/ogury/ed/internal/dv;

    .line 14
    iput-object p2, p0, Lcom/ogury/ed/internal/dj;->c:Lcom/ogury/ed/internal/dp;

    .line 15
    iput-object p3, p0, Lcom/ogury/ed/internal/dj;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/dp;Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/dj;-><init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/dp;Landroid/content/Context;)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ogury/ed/internal/dj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ed/internal/dj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "context.packageManager.g\u2026ckageName, 0).versionName"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/ogury/ed/internal/dg;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dj;->b(Lcom/ogury/ed/internal/dg;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ogury/ed/internal/dj;->b:Lcom/ogury/ed/internal/dv;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dg;->a()Lcom/ogury/ed/internal/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->B()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/ogury/ed/internal/dv;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/ogury/ed/internal/dj$b;

    sget-object v1, Lcom/ogury/ed/internal/gf;->a:Lcom/ogury/ed/internal/gf;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dj$b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/ogury/ed/internal/dj$c;->a:Lcom/ogury/ed/internal/dj$c;

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/dk;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/ogury/ed/internal/dj;->b(Lcom/ogury/ed/internal/dk;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ogury/ed/internal/dj;->b:Lcom/ogury/ed/internal/dv;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/ogury/ed/internal/dv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/ogury/ed/internal/dj$d;

    sget-object v1, Lcom/ogury/ed/internal/gf;->a:Lcom/ogury/ed/internal/gf;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dj$d;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/ogury/ed/internal/dj$e;->a:Lcom/ogury/ed/internal/dj$e;

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/dl;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dj;->b(Lcom/ogury/ed/internal/dl;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/ogury/ed/internal/dj;->b:Lcom/ogury/ed/internal/dv;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dl;->a()Lcom/ogury/ed/internal/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eb;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/ogury/ed/internal/dv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/ogury/ed/internal/dj$f;

    sget-object v1, Lcom/ogury/ed/internal/gf;->a:Lcom/ogury/ed/internal/gf;

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dj$f;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ogury/ed/internal/lk;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lk;)Lcom/ogury/ed/internal/cp;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/ogury/ed/internal/dj$g;->a:Lcom/ogury/ed/internal/dj$g;

    check-cast v0, Lcom/ogury/ed/internal/lj;

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/cp;->a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/dg;)Lorg/json/JSONObject;
    .locals 4

    .line 99
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dg;->a()Lcom/ogury/ed/internal/eb;

    move-result-object v0

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaign_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "advert_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiser_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ek;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_unit_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dg;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dg;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tracker_pattern"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dg;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dg;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tracker_url"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/ogury/ed/internal/dj;->c:Lcom/ogury/ed/internal/dp;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dp;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "content"

    .line 116
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private static b(Lcom/ogury/ed/internal/dk;)Lorg/json/JSONObject;
    .locals 2

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/ogury/ed/internal/dk;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timestamp_diff"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content"

    .line 58
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final b(Lcom/ogury/ed/internal/dl;)Lorg/json/JSONObject;
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dl;->a()Lcom/ogury/ed/internal/eb;

    move-result-object v0

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/ogury/ed/internal/dl;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "event"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "campaign"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "advertiser"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "advert"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v0}, Lcom/ogury/ed/internal/eb;->m()Lcom/ogury/ed/internal/ek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ek;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_unit_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-direct {p0}, Lcom/ogury/ed/internal/dj;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version_publisher_app"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object p1, p0, Lcom/ogury/ed/internal/dj;->c:Lcom/ogury/ed/internal/dp;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/dp;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "content"

    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/dh;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/ogury/ed/internal/dk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ogury/ed/internal/dk;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/dk;)V

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/ogury/ed/internal/dl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ogury/ed/internal/dl;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/dl;)V

    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/ogury/ed/internal/dg;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ogury/ed/internal/dg;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dj;->a(Lcom/ogury/ed/internal/dg;)V

    :cond_2
    return-void
.end method
