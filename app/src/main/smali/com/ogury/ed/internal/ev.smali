.class public final Lcom/ogury/ed/internal/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ev$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ev$a;

.field private static c:Lcom/ogury/ed/internal/ev;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/ev$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ev$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ev;->a:Lcom/ogury/ed/internal/ev$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ogury_mraid"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ev;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/ogury/ed/internal/ev;->c:Lcom/ogury/ed/internal/ev;

    return-void
.end method

.method public static final synthetic c()Lcom/ogury/ed/internal/ev;
    .locals 1

    .line 7
    sget-object v0, Lcom/ogury/ed/internal/ev;->c:Lcom/ogury/ed/internal/ev;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/SharedPreferences;

    const-string v1, "sharedPref"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mraid_download_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gk;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mraidJs"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mraid_js"

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/SharedPreferences;

    const-string v1, "sharedPref"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mraid_js"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gk;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mraidDownloadUrl"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ogury/ed/internal/ev;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mraid_download_url"

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
