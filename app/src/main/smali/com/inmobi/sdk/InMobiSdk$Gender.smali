.class public final enum Lcom/inmobi/sdk/InMobiSdk$Gender;
.super Ljava/lang/Enum;
.source "InMobiSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

.field public static final enum FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

.field public static final enum MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 95
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x0

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    .line 96
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    const-string v1, "MALE"

    const/4 v3, 0x1

    const-string v4, "m"

    invoke-direct {v0, v1, v3, v4}, Lcom/inmobi/sdk/InMobiSdk$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->MALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/inmobi/sdk/InMobiSdk$Gender;

    .line 94
    sget-object v4, Lcom/inmobi/sdk/InMobiSdk$Gender;->FEMALE:Lcom/inmobi/sdk/InMobiSdk$Gender;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/inmobi/sdk/InMobiSdk$Gender;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Gender;
    .locals 1

    .line 94
    const-class v0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$Gender;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$Gender;
    .locals 1

    .line 94
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Gender;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Gender;

    invoke-virtual {v0}, [Lcom/inmobi/sdk/InMobiSdk$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$Gender;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$Gender;->value:Ljava/lang/String;

    return-object v0
.end method
