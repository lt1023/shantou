.class public final Lcom/ogury/ed/internal/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fk$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fk$a;

.field private static c:Lcom/ogury/ed/internal/fk;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/fk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fk$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "profig"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/fk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/fk;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/ogury/ed/internal/fk;->c:Lcom/ogury/ed/internal/fk;

    return-void
.end method

.method public static final synthetic l()Lcom/ogury/ed/internal/fk;
    .locals 1

    .line 13
    sget-object v0, Lcom/ogury/ed/internal/fk;->c:Lcom/ogury/ed/internal/fk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    const-string v1, "numberOfProfigApiCalls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "numberOfProfigApiCalls"

    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_profig_sync"

    .line 95
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "md5Profig"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 56
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    const-string v1, "sharedPref"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "md5Profig"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gk;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "aaid"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 62
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    const-string v1, "sharedPref"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aaid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gk;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fullProfigResponse"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fullProfigResponseJson"

    .line 70
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    const-string v1, "sharedPref"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fullProfigResponseJson"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gk;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 87
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "numberOfDays"

    .line 79
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "api_key"

    .line 103
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()J
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    const-string v1, "numberOfDays"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/ogury/ed/internal/go;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final h()J
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_profig_sync"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    const-string v1, "sharedPref"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api_key"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gk;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "profigSyncRequired"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()Z
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/ogury/ed/internal/fk;->b:Landroid/content/SharedPreferences;

    const-string v1, "profigSyncRequired"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fk;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
