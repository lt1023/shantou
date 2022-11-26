.class public final Lcom/ogury/cm/internal/accbc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/accbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/accbc$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/accbc$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/accbc$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/accbc$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/accbc;->a:Lcom/ogury/cm/internal/accbc$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/ogury/cm/internal/abcaa;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "CCPAF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "cacheConsentCcpaf"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/ogury/cm/internal/accbc;->a()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uspString"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/accbc;->a()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->b()Z

    move-result v0

    const-string v1, "explicitNotice"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/accbc;->a()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->c()Z

    move-result v0

    const-string v1, "optOutSale"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/accbc;->a()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->d()Z

    move-result v0

    const-string v1, "lspa"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/accbc;->a()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->e()Z

    move-result v0

    const-string v1, "ccpaApplies"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheConsentCcpaf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/ogury/cm/internal/abbba;->a(Ljava/util/Date;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const-string v0, "CCPAF"

    invoke-static {v0}, Lcom/ogury/cm/internal/abbba;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cacheConsentCcpaf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/ogury/cm/internal/accbc;->a()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    const-string v2, "uspString"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefs.getString(USP_STRING, \"\")"

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcaa;->a(Ljava/lang/String;)V

    const-string v2, "explicitNotice"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcaa;->a(Z)V

    const-string v2, "optOutSale"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcaa;->b(Z)V

    const-string v2, "lspa"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abcaa;->c(Z)V

    const-string v2, "ccpaApplies"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/abcaa;->d(Z)V

    :cond_0
    return-void
.end method
