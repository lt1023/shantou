.class public final Lcom/ogury/cm/internal/aabbb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/aabbb$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/aabbb$aaaaa;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/ogury/cm/internal/abaab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/aabbb$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/aabbb$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/aabbb;->a:Lcom/ogury/cm/internal/aabbb$aaaaa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/cm/internal/abaab;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUtils"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ogury/cm/internal/aabbb;->c:Lcom/ogury/cm/internal/abaab;

    const-string p2, "cacheConsentExternal"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/aabbb;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/cm/internal/abaab;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    sget-object p2, Lcom/ogury/cm/internal/abaab;->a:Lcom/ogury/cm/internal/abaab;

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/aabbb;-><init>(Landroid/content/Context;Lcom/ogury/cm/internal/abaab;)V

    return-void
.end method

.method private static a(Lcom/ogury/cm/internal/aabab;)Lcom/ogury/cm/internal/aabac;
    .locals 3

    instance-of v0, p0, Lcom/ogury/cm/internal/aabac;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ogury/cm/internal/aabac;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/aabab;->c()Lcom/ogury/cm/internal/aabba;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    new-instance v2, Lcom/ogury/cm/internal/aabac;

    invoke-direct {v2, v0, p0, v1}, Lcom/ogury/cm/internal/aabac;-><init>(Ljava/lang/String;Lcom/ogury/cm/internal/aabba;[Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/ogury/cm/internal/aabbb;Lcom/ogury/cm/internal/aaacc;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/ogury/cm/internal/aabbb;->a(Lcom/ogury/cm/internal/aaacc;Z)V

    return-void
.end method

.method private declared-synchronized b()Lcom/ogury/cm/internal/aabab;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ogury/cm/internal/aabbb;->b:Landroid/content/SharedPreferences;

    const-string v1, "tcfVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/ogury/cm/internal/aabbb;->b:Landroid/content/SharedPreferences;

    const-string v1, "consentString"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/ogury/cm/internal/aabbb;->b:Landroid/content/SharedPreferences;

    const-string v1, "tcfv2_nonIabVendorIdsAccepted"

    new-array v3, v2, [Ljava/lang/Integer;

    const-string v4, "receiver$0"

    invoke-static {v0, v4}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v1, v4}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultIntArray"

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serializedIntArray"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Integer;

    move-object v8, v0

    :goto_1
    new-instance v0, Lcom/ogury/cm/internal/aabac;

    const-string v1, "consentString"

    invoke-static {v6, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/ogury/cm/internal/aabac;-><init>(Ljava/lang/String;Lcom/ogury/cm/internal/aabba;[Ljava/lang/Integer;ILcom/ogury/cm/internal/bbabb;)V

    check-cast v0, Lcom/ogury/cm/internal/aabab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/ogury/cm/internal/babca;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/babca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/ogury/cm/internal/aabab;

    const-string v1, "consentString"

    invoke-static {v6, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/ogury/cm/internal/aabab;-><init>(ILjava/lang/String;Lcom/ogury/cm/internal/aabba;ILcom/ogury/cm/internal/bbabb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/aabbb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/ogury/cm/internal/aaacc;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "externalConsentData"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ogury/cm/internal/aabab;

    if-eqz v0, :cond_3

    const-string v0, "[Consent][External] Marking the consent data as sent..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aabbb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/abaab;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string p2, "dt"

    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p2, "tcfVersion"

    move-object v1, p1

    check-cast v1, Lcom/ogury/cm/internal/aabab;

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "consentString"

    move-object v1, p1

    check-cast v1, Lcom/ogury/cm/internal/aabab;

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object p2, p1

    check-cast p2, Lcom/ogury/cm/internal/aabab;

    invoke-virtual {p2}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    instance-of p2, p1, Lcom/ogury/cm/internal/aabac;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ogury/cm/internal/aabac;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/aabac;->d()[Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    :goto_1
    const-string p2, "editor"

    invoke-static {v0, p2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tcfv2_nonIabVendorIdsAccepted"

    const-string v1, "receiver$0"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intArray"

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/cm/internal/aacaa$aaaaa;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "[Consent][External] Consent data marked"

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ogury/cm/internal/aaacc;)Z
    .locals 5

    const-string v0, "externalConsentData"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ogury/cm/internal/aabab;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ogury/cm/internal/aabbb;->b()Lcom/ogury/cm/internal/aabab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v2

    check-cast p1, Lcom/ogury/cm/internal/aabab;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    invoke-static {v0}, Lcom/ogury/cm/internal/aabbb;->a(Lcom/ogury/cm/internal/aabab;)Lcom/ogury/cm/internal/aabac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aabac;->d()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/cm/internal/bacab$aaaaa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/ogury/cm/internal/aabbb;->a(Lcom/ogury/cm/internal/aabab;)Lcom/ogury/cm/internal/aabac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/aabac;->d()[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/cm/internal/bacab$aaaaa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "receiver$0"

    invoke-static {v0, v2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {p1, v2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final b(Lcom/ogury/cm/internal/aaacc;)Z
    .locals 8

    const-string v0, "externalConsentData"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/ogury/cm/internal/aabab;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ogury/cm/internal/aabbb;->b:Landroid/content/SharedPreferences;

    const-string v1, "dt"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 p1, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/ogury/cm/internal/abaab;->a()J

    move-result-wide v1

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    return v0

    :cond_2
    return p1

    :cond_3
    return v0
.end method
