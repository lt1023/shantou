.class public final Lcom/ogury/cm/internal/aaacb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/aaacb$aaaaa;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private c:Lcom/ogury/cm/internal/aaacb$aaaaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PreferenceManager.getDef\u2026haredPreferences(context)"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/ogury/cm/internal/aaacb$1;

    invoke-direct {p1, p0}, Lcom/ogury/cm/internal/aaacb$1;-><init>(Lcom/ogury/cm/internal/aaacb;)V

    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lcom/ogury/cm/internal/aaacb;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaacb;)Lcom/ogury/cm/internal/aaacb$aaaaa;
    .locals 0

    iget-object p0, p0, Lcom/ogury/cm/internal/aaacb;->c:Lcom/ogury/cm/internal/aaacb$aaaaa;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PolicyVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/ogury/cm/internal/aaacb$aaaaa;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/cm/internal/aaacb;->c:Lcom/ogury/cm/internal/aaacb$aaaaa;

    iget-object p1, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedPreferences.getString(\"IABTCF_TCString\", \"\")"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_CmpSdkID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
