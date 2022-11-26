.class public final Lcom/hyprmx/android/sdk/api/data/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/api/data/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/hyprmx/android/sdk/api/data/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/o$a;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/api/data/o$a;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/api/data/o$a;->a:Lcom/hyprmx/android/sdk/api/data/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hyprmx/android/sdk/utility/j0<",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;"
        }
    .end annotation

    const-string v0, "hint"

    const-string v1, "jsonString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Type"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "json.getString(FIELD_TYPE)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hyprmx/android/sdk/api/data/o$b;->valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/o$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    const-string v5, "title"

    const-string v6, "Name"

    const-string v7, "Title"

    const-string v8, "jsonObject"

    if-eqz p1, :cond_5

    const/4 v9, 0x1

    if-eq p1, v9, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    :try_start_1
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "-"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "min"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v6, "max"

    const/16 v7, 0xc7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Please enter a number between "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "invalid_answer_message"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lcom/hyprmx/android/sdk/api/data/k;

    new-instance v8, Lcom/hyprmx/android/sdk/api/data/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p1, v1}, Lcom/hyprmx/android/sdk/api/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "invalidAnswerMessage"

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/hyprmx/android/sdk/api/data/k;-><init>(Lcom/hyprmx/android/sdk/api/data/o;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "Values"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "Label"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Value"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/hyprmx/android/sdk/api/data/t;

    const-string v12, "label"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "value"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v8, v10}, Lcom/hyprmx/android/sdk/api/data/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v9, v7, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v3, Lcom/hyprmx/android/sdk/api/data/p;

    new-instance v1, Lcom/hyprmx/android/sdk/api/data/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/hyprmx/android/sdk/api/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v1, v6}, Lcom/hyprmx/android/sdk/api/data/p;-><init>(Lcom/hyprmx/android/sdk/api/data/o;Ljava/util/List;)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/hyprmx/android/sdk/api/data/h;

    new-instance v1, Lcom/hyprmx/android/sdk/api/data/d;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/hyprmx/android/sdk/api/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/hyprmx/android/sdk/api/data/h;-><init>(Lcom/hyprmx/android/sdk/api/data/o;)V

    .line 7
    :goto_2
    new-instance p1, Lcom/hyprmx/android/sdk/utility/j0$b;

    invoke-direct {p1, v3}, Lcom/hyprmx/android/sdk/utility/j0$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/j0$a;

    const-string v1, "Exception parsing required information."

    invoke-direct {v0, v1, v2, p1}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
