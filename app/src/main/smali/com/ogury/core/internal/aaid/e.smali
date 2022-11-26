.class public final Lcom/ogury/core/internal/aaid/e;
.super Ljava/lang/Object;
.source "OguryAdvertisingIdGenerator.kt"


# static fields
.field public static final a:Lcom/ogury/core/internal/aaid/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ogury/core/internal/aaid/e;

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/e;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/aaid/e;->a:Lcom/ogury/core/internal/aaid/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 48
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/ogury/core/internal/au;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UUID.nameUUIDFromBytes((\u2026toByteArray()).toString()"

    invoke-static {p0, p1}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    const-string p0, "00000000-0000-0000-0000-000000000000"

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1071
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    .line 1072
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "apps"

    .line 1079
    invoke-static {p1, v2}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1091
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 1092
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 1080
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 1081
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1085
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    sget-object v3, Lcom/ogury/core/internal/aaid/e$a;->a:Lcom/ogury/core/internal/aaid/e$a;

    check-cast v3, Ljava/util/Comparator;

    const-string v4, "$this$sortWith"

    invoke-static {p1, v4}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "comparator"

    invoke-static {v3, v4}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1086
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    :try_start_0
    sget-object v1, Lcom/ogury/core/internal/aaid/c;->a:Lcom/ogury/core/internal/aaid/c;

    invoke-virtual {v1, p1}, Lcom/ogury/core/internal/aaid/c;->a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/a;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v4, Lcom/ogury/core/internal/aaid/OguryAaid;

    invoke-direct {v4, v2, v1, v3}, Lcom/ogury/core/internal/aaid/OguryAaid;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Advertising Id is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 25
    new-instance v4, Lcom/ogury/core/internal/aaid/OguryAaid;

    .line 1035
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/aaid/e;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "00000000-0000-0000-0000-000000000000"

    goto :goto_1

    .line 1038
    :cond_2
    invoke-static {p1, v1}, Lcom/ogury/core/internal/aaid/e;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_1
    invoke-direct {v4, p1, v0, v0}, Lcom/ogury/core/internal/aaid/OguryAaid;-><init>(Ljava/lang/String;ZZ)V

    :goto_2
    return-object v4
.end method
