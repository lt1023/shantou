.class public final Lcom/ogury/cm/internal/acbab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/acbaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbab$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acbab$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/acbab$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbab$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/acbab;->a:Lcom/ogury/cm/internal/acbab$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABUSPrivacy_String"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
