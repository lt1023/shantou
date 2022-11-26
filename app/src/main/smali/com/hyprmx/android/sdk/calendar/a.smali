.class public final Lcom/hyprmx/android/sdk/calendar/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/calendar/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/hyprmx/android/sdk/calendar/a$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, Lcom/hyprmx/android/sdk/calendar/a$a;

    .line 1
    invoke-direct {v0}, Lcom/hyprmx/android/sdk/calendar/a$a;-><init>()V

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/calendar/a;->a:Lcom/hyprmx/android/sdk/calendar/a$a;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssX"

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v5, "yyyy-MM-dd\'T\'HH:mmX"

    const-string v6, "yyyy-MM-dd\'T\'HH:mmZ"

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v9, "yyyy-MM-dd\'T\'HH:mm"

    const-string v10, "yyyyMMdd\'T\'HH:mm:ss.SSSX"

    const-string v11, "yyyyMMdd\'T\'HH:mm:ss.SSSZ"

    const-string v12, "yyyyMMdd\'T\'HH:mm:ssX"

    const-string v13, "yyyyMMdd\'T\'HH:mm:ssZ"

    const-string v14, "yyyyMMdd\'T\'HH:mmX"

    const-string v15, "yyyyMMdd\'T\'HH:mmZ"

    const-string v16, "yyyyMMdd\'T\'HH:mm:ss.SSS"

    const-string v17, "yyyyMMdd\'T\'HH:mm:ss"

    const-string v18, "yyyyMMdd\'T\'HH:mm"

    const-string v19, "yyyy-MM-dd\'T\'HHmmss.SSSX"

    const-string v20, "yyyy-MM-dd\'T\'HHmmss.SSSZ"

    const-string v21, "yyyy-MM-dd\'T\'HHmmssX"

    const-string v22, "yyyy-MM-dd\'T\'HHmmssZ"

    const-string v23, "yyyy-MM-dd\'T\'HHmmX"

    const-string v24, "yyyy-MM-dd\'T\'HHmmZ"

    const-string v25, "yyyy-MM-dd\'T\'HHmmss.SSS"

    const-string v26, "yyyy-MM-dd\'T\'HHmmss"

    const-string v27, "yyyy-MM-dd\'T\'HHmm"

    const-string v28, "yyyyMMdd\'T\'HHmmss.SSSX"

    const-string v29, "yyyyMMdd\'T\'HHmmss.SSSZ"

    const-string v30, "yyyyMMdd\'T\'HHmmssX"

    const-string v31, "yyyyMMdd\'T\'HHmmssZ"

    const-string v32, "yyyyMMdd\'T\'HHmmX"

    const-string v33, "yyyyMMdd\'T\'HHmmZ"

    const-string v34, "yyyyMMdd\'T\'HHmmss.SSS"

    const-string v35, "yyyyMMdd\'T\'HHmmss"

    const-string v36, "yyyyMMdd\'T\'HHmm"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hyprmx/android/sdk/calendar/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "recurrence"

    const-string v3, "description"

    const-string v4, "calEventString"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsonString"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v6, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "location"

    invoke-static {v6, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "summary"

    invoke-static {v6, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "start"

    invoke-static {v6, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "end"

    invoke-static {v6, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "status"

    invoke-static {v6, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "transparency"

    invoke-static {v6, v0}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hyprmx/android/sdk/api/data/f;->h:Lcom/hyprmx/android/sdk/api/data/f$a;

    invoke-static {v6, v2}, Lcom/hyprmx/android/sdk/utility/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hyprmx/android/sdk/api/data/f$a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object v0

    instance-of v2, v0, Lcom/hyprmx/android/sdk/utility/j0$a;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/hyprmx/android/sdk/utility/j0$a;

    const-string v2, "Exception parsing repeat rule."

    .line 2
    invoke-direct {v0, v2, v5, v4}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    check-cast v0, Lcom/hyprmx/android/sdk/utility/j0$b;

    .line 4
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/j0$b;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/hyprmx/android/sdk/api/data/f;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    :goto_0
    new-instance v0, Lcom/hyprmx/android/sdk/utility/j0$b;

    new-instance v2, Lcom/hyprmx/android/sdk/api/data/e;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/hyprmx/android/sdk/api/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/f;)V

    invoke-direct {v0, v2}, Lcom/hyprmx/android/sdk/utility/j0$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/hyprmx/android/sdk/utility/j0$a;

    const-string v6, "Exception parsing calendar event."

    invoke-direct {v2, v6, v5, v0}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v2

    .line 6
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    instance-of v6, v0, Lcom/hyprmx/android/sdk/utility/j0$a;

    if-nez v6, :cond_29

    check-cast v0, Lcom/hyprmx/android/sdk/utility/j0$b;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/j0$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/hyprmx/android/sdk/api/data/e;

    .line 9
    iget-object v6, v0, Lcom/hyprmx/android/sdk/api/data/e;->a:Ljava/lang/String;

    if-eqz v6, :cond_28

    .line 10
    iget-object v7, v0, Lcom/hyprmx/android/sdk/api/data/e;->d:Ljava/lang/String;

    if-eqz v7, :cond_28

    const-string v7, "title"

    .line 11
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/hyprmx/android/sdk/api/data/e;->d:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_27

    sget-object v6, Lcom/hyprmx/android/sdk/calendar/a;->a:Lcom/hyprmx/android/sdk/calendar/a$a;

    .line 14
    iget-object v8, v0, Lcom/hyprmx/android/sdk/api/data/e;->d:Ljava/lang/String;

    .line 15
    invoke-static {v6, v8}, Lcom/hyprmx/android/sdk/calendar/a$a;->a(Lcom/hyprmx/android/sdk/calendar/a$a;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "beginTime"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/hyprmx/android/sdk/api/data/e;->e:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_7

    .line 18
    iget-object v8, v0, Lcom/hyprmx/android/sdk/api/data/e;->e:Ljava/lang/String;

    .line 19
    invoke-static {v6, v8}, Lcom/hyprmx/android/sdk/calendar/a$a;->a(Lcom/hyprmx/android/sdk/calendar/a$a;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "endTime"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "calendar end time is malformed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    :goto_6
    iget-object v8, v0, Lcom/hyprmx/android/sdk/api/data/e;->b:Ljava/lang/String;

    if-eqz v8, :cond_8

    const-string v9, "eventLocation"

    .line 21
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    iget-object v8, v0, Lcom/hyprmx/android/sdk/api/data/e;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 23
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    iget-object v3, v0, Lcom/hyprmx/android/sdk/api/data/e;->f:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v8, "transparent"

    .line 25
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "availability"

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    iget-object v0, v0, Lcom/hyprmx/android/sdk/api/data/e;->g:Lcom/hyprmx/android/sdk/api/data/f;

    if-eqz v0, :cond_25

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v8, v0, Lcom/hyprmx/android/sdk/api/data/f;->a:Ljava/lang/String;

    if-eqz v8, :cond_24

    .line 30
    iget-short v9, v0, Lcom/hyprmx/android/sdk/api/data/f;->b:S

    const/4 v10, -0x1

    if-lez v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v9, -0x1

    .line 31
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x2f307f7f

    const-string v13, "INTERVAL="

    const/16 v14, 0x3b

    if-eq v11, v12, :cond_1b

    const v12, -0x2bc88576

    if-eq v11, v12, :cond_12

    const v12, 0x5aede19

    if-eq v11, v12, :cond_11

    const v12, 0x49b5900d

    if-ne v11, v12, :cond_23

    const-string v11, "monthly"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const-string v8, "FREQ=MONTHLY;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v9, v10, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_c
    iget-object v15, v0, Lcom/hyprmx/android/sdk/api/data/f;->e:[S

    .line 33
    array-length v8, v15

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    xor-int/2addr v8, v7

    if-eqz v8, :cond_10

    .line 34
    array-length v8, v15

    if-nez v8, :cond_e

    const/4 v5, 0x1

    :cond_e
    if-nez v5, :cond_f

    new-instance v5, Lcom/hyprmx/android/sdk/calendar/b;

    invoke-direct {v5, v1}, Lcom/hyprmx/android/sdk/calendar/b;-><init>(Lcom/hyprmx/android/sdk/calendar/a;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-string v16, ","

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v23}, Lkotlin/collections/ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BYMONTHDAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 36
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "must have at least 1 day of the month"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid daysInMonth"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v5, "daily"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "FREQ=DAILY;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v9, v10, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_12
    const-string v11, "yearly"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const-string v8, "FREQ=YEARLY;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v9, v10, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_13
    iget-object v15, v0, Lcom/hyprmx/android/sdk/api/data/f;->f:[S

    .line 39
    array-length v8, v15

    if-nez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    :goto_9
    xor-int/2addr v8, v7

    if-eqz v8, :cond_17

    .line 40
    array-length v8, v15

    if-nez v8, :cond_15

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_16

    new-instance v8, Lcom/hyprmx/android/sdk/calendar/d;

    invoke-direct {v8, v1}, Lcom/hyprmx/android/sdk/calendar/d;-><init>(Lcom/hyprmx/android/sdk/calendar/a;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-string v16, ","

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v23}, Lkotlin/collections/ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BYYEARDAY="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 42
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "must have at least 1 day of the year"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_17
    :goto_b
    iget-object v15, v0, Lcom/hyprmx/android/sdk/api/data/f;->g:[S

    .line 44
    array-length v8, v15

    if-nez v8, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    :goto_c
    xor-int/2addr v8, v7

    if-eqz v8, :cond_1f

    .line 45
    array-length v8, v15

    if-nez v8, :cond_19

    const/4 v5, 0x1

    :cond_19
    if-nez v5, :cond_1a

    new-instance v5, Lcom/hyprmx/android/sdk/calendar/e;

    invoke-direct {v5, v1}, Lcom/hyprmx/android/sdk/calendar/e;-><init>(Lcom/hyprmx/android/sdk/calendar/a;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-string v16, ","

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v23}, Lkotlin/collections/ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BYMONTH="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 47
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "must have at least 1 month of the year"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v11, "weekly"

    .line 48
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const-string v8, "FREQ=WEEKLY;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v9, v10, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1c
    iget-object v15, v0, Lcom/hyprmx/android/sdk/api/data/f;->d:[S

    .line 50
    array-length v8, v15

    if-nez v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_d

    :cond_1d
    const/4 v8, 0x0

    :goto_d
    xor-int/2addr v8, v7

    if-eqz v8, :cond_22

    .line 51
    array-length v8, v15

    if-nez v8, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    if-nez v5, :cond_21

    new-instance v5, Lcom/hyprmx/android/sdk/calendar/c;

    invoke-direct {v5, v1}, Lcom/hyprmx/android/sdk/calendar/c;-><init>(Lcom/hyprmx/android/sdk/calendar/a;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-string v16, ","

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v23}, Lkotlin/collections/ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BYDAY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1f
    :goto_e
    iget-object v0, v0, Lcom/hyprmx/android/sdk/api/data/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 54
    invoke-static {v6, v0}, Lcom/hyprmx/android/sdk/calendar/a$a;->a(Lcom/hyprmx/android/sdk/calendar/a$a;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd\'T\'HHmmss\'Z\'"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_f
    if-eqz v4, :cond_20

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNTIL="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "calendar recurrence expiration time is malformed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "must have at least 1 day of the week"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid daysInWeek"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unsupported frequency: "

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rule.toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rrule"

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v2

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "calendar start time is malformed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "calendar start is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "missing description or start fields"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Unable to parse calendar event"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    const-string v0, "calEventString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/calendar/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(Intent.ACTION_INS\u2026tType(CALENDAR_MIME_TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p2, v1}, Lcom/hyprmx/android/sdk/calendar/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    const-string p1, "Error creating calendar event."

    goto :goto_1

    :catch_1
    const-string p1, "Invalid params for calendar event."

    goto :goto_1

    :catch_2
    const-string p1, "Calendar app not installed."

    :goto_1
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_2
    return v0
.end method
