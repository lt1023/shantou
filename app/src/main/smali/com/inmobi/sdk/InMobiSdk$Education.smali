.class public final enum Lcom/inmobi/sdk/InMobiSdk$Education;
.super Ljava/lang/Enum;
.source "InMobiSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Education"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 77
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    const-string v1, "HIGH_SCHOOL_OR_LESS"

    const/4 v2, 0x0

    const-string v3, "highschoolorless"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 78
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    const-string v1, "COLLEGE_OR_GRADUATE"

    const/4 v3, 0x1

    const-string v4, "collegeorgraduate"

    invoke-direct {v0, v1, v3, v4}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 79
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    const-string v1, "POST_GRADUATE_OR_ABOVE"

    const/4 v4, 0x2

    const-string v5, "postgraduateorabove"

    invoke-direct {v0, v1, v4, v5}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 76
    sget-object v5, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    aput-object v5, v1, v2

    sget-object v2, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$Education;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    .line 76
    const-class v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    .line 76
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

    invoke-virtual {v0}, [Lcom/inmobi/sdk/InMobiSdk$Education;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$Education;->value:Ljava/lang/String;

    return-object v0
.end method
