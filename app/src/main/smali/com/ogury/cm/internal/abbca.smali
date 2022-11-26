.class public final Lcom/ogury/cm/internal/abbca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/abbca$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/abbca$aaaaa;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/ogury/cm/internal/accba;

.field private final e:Lcom/ogury/cm/internal/aabbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/abbca$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/abbca$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/abbca;->a:Lcom/ogury/cm/internal/abbca$aaaaa;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/aabbb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsHandler"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentExternalCache"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/abbca;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/cm/internal/abbca;->d:Lcom/ogury/cm/internal/accba;

    iput-object p3, p0, Lcom/ogury/cm/internal/abbca;->e:Lcom/ogury/cm/internal/aabbb;

    const-string p2, "migration"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/abbca;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/aabbb;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    new-instance p2, Lcom/ogury/cm/internal/accba;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p3, p3, p4, p3}, Lcom/ogury/cm/internal/accba;-><init>(Lcom/ogury/cm/internal/accca;Lcom/ogury/cm/internal/accbc;ILcom/ogury/cm/internal/bbabb;)V

    new-instance p3, Lcom/ogury/cm/internal/aabbb;

    sget-object p4, Lcom/ogury/cm/internal/abaab;->a:Lcom/ogury/cm/internal/abaab;

    invoke-direct {p3, p1, p4}, Lcom/ogury/cm/internal/aabbb;-><init>(Landroid/content/Context;Lcom/ogury/cm/internal/abaab;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/cm/internal/abbca;-><init>(Landroid/content/Context;Lcom/ogury/cm/internal/accba;Lcom/ogury/cm/internal/aabbb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ogury/cm/internal/abbca;->b:Landroid/content/SharedPreferences;

    const-string v2, "migrated_version"

    const-string v3, "0.0.0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sharedPreferences.getStr\u2026TED_VERSION_KEY, \"0.0.0\")"

    invoke-static {v1, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/cm/internal/aaccc;->a:Lcom/ogury/cm/internal/aaccc$aaaaa;

    const-string v3, "version"

    invoke-static {v1, v3}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ogury/cm/internal/bbcbb;

    const-string v4, "(0|[1-9]\\d*)?(?:\\.)?(0|[1-9]\\d*)?(?:\\.)?(0|[1-9]\\d*)?(?:-([\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*))?(?:\\+([\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*))?"

    invoke-direct {v3, v4}, Lcom/ogury/cm/internal/bbcbb;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/ogury/cm/internal/bbcbb;->b(Ljava/lang/CharSequence;)Lcom/ogury/cm/internal/bbcac;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    :goto_1
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v8, v1

    :goto_3
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v9, v1

    :goto_5
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const/4 v10, 0x0

    if-eqz v1, :cond_7

    move-object v1, v10

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    move-object v11, v10

    goto :goto_9

    :cond_9
    invoke-interface {v3}, Lcom/ogury/cm/internal/bbcac;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    :goto_9
    new-instance v3, Lcom/ogury/cm/internal/aaccc;

    move-object v6, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/ogury/cm/internal/aaccc;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/cm/internal/aaccc;

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aaccc;->a()I

    move-result v13

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aaccc;->b()I

    move-result v14

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aaccc;->c()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/ogury/cm/internal/aaccc;-><init>(IIILjava/lang/String;Ljava/lang/String;ILcom/ogury/cm/internal/bbabb;)V

    new-instance v11, Lcom/ogury/cm/internal/aaccc;

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/ogury/cm/internal/aaccc;-><init>(IIILjava/lang/String;Ljava/lang/String;ILcom/ogury/cm/internal/bbabb;)V

    invoke-virtual {v1, v11}, Lcom/ogury/cm/internal/aaccc;->a(Lcom/ogury/cm/internal/aaccc;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lcom/ogury/cm/internal/abbca;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/ogury/cm/internal/abbca;->d:Lcom/ogury/cm/internal/accba;

    invoke-virtual {v3, v1}, Lcom/ogury/cm/internal/accba;->e(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/ogury/cm/internal/abbca;->e:Lcom/ogury/cm/internal/aabbb;

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aabbb;->a()V

    :cond_a
    iget-object v1, v0, Lcom/ogury/cm/internal/abbca;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "3.3.0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid version string ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method
