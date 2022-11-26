.class public Lcom/fyber/inneractive/sdk/bidder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool$a;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->access$6000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;
    .locals 2

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat$a;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->access$6400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;F)V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    return-object p0
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 2

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;

    move-result-object v0

    if-lez p0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;
    .locals 1

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 27
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->f:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->e:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;
    .locals 1

    const-string v0, "native"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unity3d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString$a;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->access$5500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    return-object p0
.end method
