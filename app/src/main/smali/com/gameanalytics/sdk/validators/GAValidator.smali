.class public Lcom/gameanalytics/sdk/validators/GAValidator;
.super Ljava/lang/Object;
.source "GAValidator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validateAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .locals 6

    .line 245
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAAdAction;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Validation fail - ad event - adAction: Ad action was unsupported value."

    .line 247
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 248
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/gameanalytics/sdk/GAAdType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Validation fail - ad event - adType: Ad type was unsupported value."

    .line 252
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 253
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 255
    invoke-static {p2, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateShortString(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "Validation fail - ad event - message: Ad SDK name cannot be above 32 characters."

    .line 257
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 258
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdSdkName:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 260
    :cond_2
    invoke-static {p3, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Validation fail - ad event - message: Ad placement cannot be above 64 characters."

    .line 262
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 263
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdPlacement:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static validateAdNetworkName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(mopub|fyber|ironsource|topon|hyperbid|max|aequus|admob)$"

    .line 479
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static validateAdNetworkVersion(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "^[0-9]{0,5}(\\.[0-9]{0,5}){0,3}$"

    .line 484
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validateAppBuild(Ljava/lang/Integer;)Z
    .locals 1

    .line 518
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 522
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid version code. Check your Gradle file."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GameAnalytics"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static validateAppSignature(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 528
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 532
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid app signature."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GameAnalytics"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static validateAppVersion(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 508
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 512
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid version name. Check your Gradle file."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GameAnalytics"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static varargs validateArrayOfStrings(JJZLjava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 636
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p5, "Array"

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    .line 643
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validation failed: array cannot be null. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p4, :cond_2

    .line 648
    array-length p4, p6

    if-nez p4, :cond_2

    .line 650
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validation failed: array cannot be empty. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long p4, p0, v1

    if-lez p4, :cond_3

    .line 655
    array-length p4, p6

    int-to-long v3, p4

    cmp-long p4, v3, p0

    if-lez p4, :cond_3

    .line 657
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " validation failed: array cannot exceed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " values. It has "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " values."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    .line 662
    :cond_3
    array-length p0, p6

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_7

    aget-object p4, p6, p1

    if-nez p4, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 664
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    if-nez v3, :cond_5

    .line 668
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validation failed: contained an empty string."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_5
    cmp-long v4, p2, v1

    if-lez v4, :cond_6

    int-to-long v3, v3

    cmp-long v5, v3, p2

    if-lez v5, :cond_6

    .line 675
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validation failed: a string exceeded max allowed length (which is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "). String was: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static validateBuild(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateShortString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static validateBundleID(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 498
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateMediumString(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 502
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid application ID. Check your Gradle file."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GameAnalytics"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static validateBusinessEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .locals 6

    .line 30
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateCurrency(Ljava/lang/String;)Z

    move-result p8

    if-nez p8, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Validation fail - business event - currency: Cannot be (null) and need to be A-Z, 3 characters and in the standard at openexchangerates.org. Failed currency: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object p3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object p4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object p5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidCurrency:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object p6, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object p2, p1

    move-object p7, p0

    invoke-direct/range {p2 .. p7}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Validation fail - business event - amount: Cannot be less then 0. Failed amount: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object p3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object p4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object p5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object p6, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    move-object p1, p0

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 43
    invoke-static {p3, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateShortString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - business event - cartType. Cannot be above 32 length. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 46
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->CartType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 50
    invoke-static {p4, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - business event - itemType: Cannot be (null), empty or above 64 characters. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 57
    :cond_3
    invoke-static {p4}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - business event - itemType: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 60
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 64
    :cond_4
    invoke-static {p5, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - business event - itemId. Cannot be (null), empty or above 64 characters. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 70
    :cond_5
    invoke-static {p5}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - business event - itemId: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 77
    :cond_6
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 80
    invoke-static {p7}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateStore(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - business event - store: Is not one of the allowed values. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 83
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object p2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object p3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object p4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidStore:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object p5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Store:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object p1, p0

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static validateChannelId(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateMediumString(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static validateClientTs(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x174876e7ffL

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validateConnectionType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(wwan|wifi|lan|offline)$"

    .line 493
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateCurrency(Ljava/lang/String;)Z
    .locals 2

    .line 328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "^[A-Z]{3}$"

    .line 332
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs validateCustomDimensions([Ljava/lang/String;)Z
    .locals 7

    const-wide/16 v0, 0x14

    const-wide/16 v2, 0x20

    const/4 v4, 0x0

    const-string v5, "custom dimensions"

    move-object v6, p0

    .line 548
    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateArrayOfStrings(JJZLjava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateDesignEvent(Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .locals 7

    .line 214
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventIdLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation fail - design event - eventId: Cannot be (null) or empty. Only 5 event parts allowed separated by :. Each part need to be 64 characters or less. String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object v0

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventIdCharacters(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validation fail - design event - eventId: Non valid characters. Only allowed A-z, 0-9, -_., ()!?. String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static validateDimension01(Ljava/lang/String;)Z
    .locals 2

    .line 592
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 596
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableCustomDimensions01(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static validateDimension02(Ljava/lang/String;)Z
    .locals 2

    .line 606
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 610
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableCustomDimensions02(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static validateDimension03(Ljava/lang/String;)Z
    .locals 2

    .line 620
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 624
    :cond_0
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableCustomDimensions03(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static validateEngineVersion(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "^(unity|unreal|corona|marmalade|cocos2d|xamarin|lumberyard|gamemaker|defold|nativescript|cordova|construct|stencyl|godot) [0-9]{0,5}(\\.[0-9]{0,5}){0,2}$"

    .line 465
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validateErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .locals 6

    .line 230
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Validation fail - error event - severity: Severity was unsupported value."

    .line 232
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 233
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidSeverity:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Severity:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 235
    invoke-static {p1, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateLongString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Validation fail - error event - message: Message cannot be above 8192 characters."

    .line 237
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 238
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidLongString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Message:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static validateEventIdCharacters(Ljava/lang/String;)Z
    .locals 2

    .line 373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "^[A-Za-z0-9\\s\\-_\\.\\(\\)\\!\\?]{1,64}(:[A-Za-z0-9\\s\\-_\\.\\(\\)\\!\\?]{1,64}){0,4}$"

    .line 378
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static validateEventIdLength(Ljava/lang/String;)Z
    .locals 2

    .line 359
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "^[^:]{1,64}(?::[^:]{1,64}){0,4}$"

    .line 364
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static validateEventPartCharacters(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[A-Za-z0-9\\s\\-_\\.\\(\\)\\!\\?]{1,64}$"

    .line 350
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static validateEventPartLength(Ljava/lang/String;Z)Z
    .locals 0

    .line 341
    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static validateImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .locals 7

    .line 270
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAdNetworkName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance p1, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkName:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetwork:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p1

    .line 275
    :cond_0
    invoke-static {p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAdNetworkVersion(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 277
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    .line 280
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_3
    :goto_0
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public static validateKeys(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[A-z0-9]{32}$"

    .line 316
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "^[A-z0-9]{40}$"

    .line 318
    invoke-static {p1, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static validateLongString(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 433
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 438
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x2000

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validateMediumString(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 418
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 423
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x100

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validateProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .locals 7

    .line 147
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Validation fail - progression event: Invalid progression status."

    .line 149
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 150
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 154
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ":"

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Validation fail - progression event: 03 found but 01+02 are invalid. Progression must be set as either 01, 01+02 or 01+02+03."

    .line 156
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 157
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 159
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Validation fail - progression event: 02 found but not 01. Progression must be set as either 01, 01+02 or 01+02+03"

    .line 161
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 162
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 164
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Validation fail - progression event: progression01 not valid. Progressions must be set as either 01, 01+02 or 01+02+03"

    .line 166
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 167
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 171
    invoke-static {p1, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Validation fail - progression event - progression01: Cannot be (null), empty or above 64 characters. String: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 174
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 176
    :cond_4
    invoke-static {p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Validation fail - progression event - progression01: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 179
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 182
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_7

    .line 184
    invoke-static {p2, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - progression event - progression02: Cannot be empty or above 64 characters. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 187
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 189
    :cond_6
    invoke-static {p2}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - progression event - progression02: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 192
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 196
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 198
    invoke-static {p3, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - progression event - progression03: Cannot be empty or above 64 characters. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 201
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 203
    :cond_8
    invoke-static {p3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - progression event - progression03: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 206
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs validateResourceCurrencies([Ljava/lang/String;)Z
    .locals 7

    const-wide/16 v0, 0x14

    const-wide/16 v2, 0x40

    const/4 v4, 0x0

    const-string v5, "resource currencies"

    move-object v6, p0

    .line 553
    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateArrayOfStrings(JJZLjava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 559
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-string v4, "^[A-Za-z]+$"

    .line 561
    invoke-static {v3, v4}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 563
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resource currencies validation failed: a resource currency can only be A-Z, a-z. String was: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static validateResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .locals 6

    .line 92
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Validation fail - resource event - flowType: Invalid flow type."

    .line 94
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 95
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidFlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->FlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 97
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Validation fail - resource event - currency: Cannot be (null)"

    .line 99
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 100
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableResourceCurrency(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Validation fail - resource event - currency: Not found in list of pre-defined available resource currencies. String: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 105
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableCurrencies:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_3

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - resource event - amount: Float amount cannot be 0 or negative. Value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 110
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 112
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Validation fail - resource event - itemType: Cannot be (null)"

    .line 114
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 115
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 117
    invoke-static {p4, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - resource event - itemType: Cannot be (null), empty or above 64 characters. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 120
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 122
    :cond_5
    invoke-static {p4}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - resource event - itemType: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 125
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 127
    :cond_6
    invoke-static {p4}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableResourceItemType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - resource event - itemType: Not found in list of pre-defined available resource itemTypes. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 130
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableItemTypes:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 132
    :cond_7
    invoke-static {p5, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - resource event - itemId: Cannot be (null), empty or above 64 characters. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 135
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    .line 137
    :cond_8
    invoke-static {p5}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Validation fail - resource event - itemId: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    .line 140
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs validateResourceItemTypes([Ljava/lang/String;)Z
    .locals 7

    const-wide/16 v0, 0x14

    const-wide/16 v2, 0x20

    const/4 v4, 0x0

    const-string v5, "resource item types"

    move-object v6, p0

    .line 572
    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateArrayOfStrings(JJZLjava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 578
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 580
    invoke-static {v3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 582
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resource item types validation failed: a resource item type cannot contain other characters than A-z, 0-9, -_., ()!?. String was: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static validateSdkErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;)Z
    .locals 2

    .line 289
    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateKeys(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "validateSdkErrorEvent failed. Game key or secret key is invalid. Can only contain characters A-z 0-9, gameKey is 32 length, gameSecret is 40 length. Failed keys - gameKey: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", secretKey: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    .line 295
    :cond_0
    invoke-virtual {p2}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Validation fail - sdk error event - category: Category was unsupported value."

    .line 297
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    .line 300
    :cond_1
    invoke-virtual {p3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Validation fail - sdk error event - area: Area was unsupported value."

    .line 302
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    .line 305
    :cond_2
    invoke-virtual {p4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Validation fail - sdk error event - action: Action was unsupported value."

    .line 307
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static validateSdkWrapperVersion(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(unity|unreal|corona|marmalade|cocos2d|xamarin|lumberyard|air|gamemaker|defold|nativescript|cordova|construct|stencyl|godot|flutter) [0-9]{0,5}(\\.[0-9]{0,5}){0,2}$"

    .line 447
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static validateShortString(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 388
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 393
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x20

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static validateStore(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(apple|google_play)$"

    .line 474
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateString(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 408
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x40

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validateUserId(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Validation fail - user id: id cannot be (null), empty or above 64 characters."

    .line 695
    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
