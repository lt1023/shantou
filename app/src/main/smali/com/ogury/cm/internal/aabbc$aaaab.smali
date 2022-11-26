.class final Lcom/ogury/cm/internal/aabbc$aaaab;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aabbc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;Lcom/ogury/cm/internal/acabb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaaa<",
        "Lcom/ogury/cm/internal/babcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aabbc;

.field final synthetic b:Lcom/ogury/cm/internal/aaacc;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ogury/cm/internal/acabb;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aabbc;Lcom/ogury/cm/internal/aaacc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/acabb;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aabbc$aaaab;->a:Lcom/ogury/cm/internal/aabbc;

    iput-object p2, p0, Lcom/ogury/cm/internal/aabbc$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    iput-object p3, p0, Lcom/ogury/cm/internal/aabbc$aaaab;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ogury/cm/internal/aabbc$aaaab;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/cm/internal/aabbc$aaaab;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/cm/internal/aabbc$aaaab;->f:Lcom/ogury/cm/internal/acabb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/ogury/cm/internal/acaba;

    invoke-direct {v1}, Lcom/ogury/cm/internal/acaba;-><init>()V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/ogury/cm/internal/acaba;->a(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;

    move-result-object v1

    iget-object v2, v0, Lcom/ogury/cm/internal/aabbc$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    instance-of v3, v2, Lcom/ogury/cm/internal/aabab;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ogury/cm/internal/acaca;->a:Lcom/ogury/cm/internal/acaca;

    sget-object v2, Lcom/ogury/cm/internal/acabc;->d:Lcom/ogury/cm/internal/acabc;

    :goto_0
    invoke-static {v2}, Lcom/ogury/cm/internal/acaca;->a(Lcom/ogury/cm/internal/acabc;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v2, v2, Lcom/ogury/cm/internal/aabaa;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/ogury/cm/internal/acaca;->a:Lcom/ogury/cm/internal/acaca;

    sget-object v2, Lcom/ogury/cm/internal/acabc;->e:Lcom/ogury/cm/internal/acabc;

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ogury/cm/internal/acaba;->c(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;

    move-result-object v1

    iget-object v2, v0, Lcom/ogury/cm/internal/aabbc$aaaab;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/ogury/cm/internal/aabbc$aaaab;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/ogury/cm/internal/aabbc$aaaab;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/ogury/cm/internal/aabbc$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    new-instance v5, Lcom/ogury/cm/internal/bacbb;

    invoke-direct {v5}, Lcom/ogury/cm/internal/bacbb;-><init>()V

    const-string v5, "context"

    invoke-static {v2, v5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appKey"

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "externalConsentData"

    invoke-static {v3, v5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "consentToken"

    invoke-static {v9, v5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Lcom/ogury/cm/internal/aabab;

    const-string v15, "requestBodyBuilder.build\u2026serializedJson.toString()"

    const-string v6, "context.applicationContext.packageName"

    const-string v7, "context.applicationContext"

    if-eqz v5, :cond_2

    instance-of v5, v3, Lcom/ogury/cm/internal/aabac;

    new-instance v17, Lcom/ogury/cm/internal/abcbc;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v3

    check-cast v2, Lcom/ogury/cm/internal/aabab;

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    check-cast v3, Lcom/ogury/cm/internal/aabac;

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aabac;->d()[Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aabab;->c()Lcom/ogury/cm/internal/aabba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aabba;->name()Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x140

    const/16 v16, 0x0

    const-string v5, "android"

    const-string v18, "3.3.0"

    move-object/from16 v3, v17

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v15

    move v15, v2

    invoke-direct/range {v3 .. v16}, Lcom/ogury/cm/internal/abcbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;ILcom/ogury/cm/internal/bbabb;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ogury/cm/internal/abcbc;->a()Lcom/ogury/cm/internal/abcbb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abcbb;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v19

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    check-cast v3, Lcom/ogury/cm/internal/aabab;

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aabab;->c()Lcom/ogury/cm/internal/aabba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aabba;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v2, 0x540

    const/16 v16, 0x0

    const-string v5, "android"

    const-string v18, "3.3.0"

    move-object/from16 v3, v17

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v20, v15

    move v15, v2

    invoke-direct/range {v3 .. v16}, Lcom/ogury/cm/internal/abcbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;ILcom/ogury/cm/internal/bbabb;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ogury/cm/internal/abcbc;->a()Lcom/ogury/cm/internal/abcbb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abcbb;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v20

    :goto_2
    invoke-static {v2, v15}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v5, v3, Lcom/ogury/cm/internal/aabaa;

    if-eqz v5, :cond_3

    new-instance v17, Lcom/ogury/cm/internal/abcbc;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    check-cast v3, Lcom/ogury/cm/internal/aabaa;

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aabaa;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/ogury/cm/internal/aabaa;->b()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/ogury/cm/internal/aabba;->b:Lcom/ogury/cm/internal/aabba;

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aabba;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v2, 0x480

    const/16 v16, 0x0

    const-string v5, "android"

    const-string v18, "3.3.0"

    move-object/from16 v3, v17

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v21, v15

    move v15, v2

    invoke-direct/range {v3 .. v16}, Lcom/ogury/cm/internal/abcbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;ILcom/ogury/cm/internal/bbabb;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ogury/cm/internal/abcbc;->a()Lcom/ogury/cm/internal/abcbb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abcbb;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v2}, Lcom/ogury/cm/internal/acaba;->b(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;

    move-result-object v1

    iget-object v2, v0, Lcom/ogury/cm/internal/aabbc$aaaab;->f:Lcom/ogury/cm/internal/acabb;

    invoke-virtual {v1, v2}, Lcom/ogury/cm/internal/acaba;->a(Lcom/ogury/cm/internal/acabb;)Lcom/ogury/cm/internal/acaba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/cm/internal/acaba;->f()Lcom/ogury/cm/internal/abccc;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/cm/internal/abccb;->a(Lcom/ogury/cm/internal/abccc;)V

    sget-object v1, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v1

    :cond_3
    new-instance v1, Lcom/ogury/cm/internal/babbb;

    invoke-direct {v1}, Lcom/ogury/cm/internal/babbb;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lcom/ogury/cm/internal/babbb;

    invoke-direct {v1}, Lcom/ogury/cm/internal/babbb;-><init>()V

    throw v1
.end method
