.class public final enum Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/privacy/model/GDPR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GDPR_CONSENT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "NON_BEHAVIORAL",
        "BEHAVIORAL",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

.field public static final enum BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

.field public static final Companion:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;

.field public static final enum NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    const-string v1, "NON_BEHAVIORAL"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    const-string v1, "BEHAVIORAL"

    const/4 v2, 0x1

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-static {}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->a()[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->$VALUES:[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->Companion:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    sget-object v1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final fromValue(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->Companion:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT$Companion;->fromValue(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->$VALUES:[Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->a:Ljava/lang/String;

    return-object v0
.end method
