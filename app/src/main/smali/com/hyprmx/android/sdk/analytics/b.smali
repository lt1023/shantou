.class public final enum Lcom/hyprmx/android/sdk/analytics/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/analytics/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hyprmx/android/sdk/analytics/b;

.field public static final enum d:Lcom/hyprmx/android/sdk/analytics/b;

.field public static final enum e:Lcom/hyprmx/android/sdk/analytics/b;

.field public static final enum f:Lcom/hyprmx/android/sdk/analytics/b;

.field public static final synthetic g:[Lcom/hyprmx/android/sdk/analytics/b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/hyprmx/android/sdk/analytics/b;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/hyprmx/android/sdk/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hyprmx/android/sdk/analytics/b;->c:Lcom/hyprmx/android/sdk/analytics/b;

    new-instance v1, Lcom/hyprmx/android/sdk/analytics/b;

    const-string v3, "PAYOUT_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/hyprmx/android/sdk/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hyprmx/android/sdk/analytics/b;->d:Lcom/hyprmx/android/sdk/analytics/b;

    new-instance v3, Lcom/hyprmx/android/sdk/analytics/b;

    const-string v5, "BACKGROUNDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/hyprmx/android/sdk/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hyprmx/android/sdk/analytics/b;->e:Lcom/hyprmx/android/sdk/analytics/b;

    new-instance v5, Lcom/hyprmx/android/sdk/analytics/b;

    const-string v7, "INPROGRESS"

    const/4 v8, 0x3

    const-string v9, "IN_PROGRESS"

    invoke-direct {v5, v7, v8, v9}, Lcom/hyprmx/android/sdk/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/hyprmx/android/sdk/analytics/b;->f:Lcom/hyprmx/android/sdk/analytics/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/hyprmx/android/sdk/analytics/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/hyprmx/android/sdk/analytics/b;->g:[Lcom/hyprmx/android/sdk/analytics/b;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/analytics/b;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/analytics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/analytics/b;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/analytics/b;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/analytics/b;->g:[Lcom/hyprmx/android/sdk/analytics/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/analytics/b;

    return-object v0
.end method
