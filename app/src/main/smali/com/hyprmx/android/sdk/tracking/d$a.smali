.class public final enum Lcom/hyprmx/android/sdk/tracking/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/tracking/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/tracking/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hyprmx/android/sdk/tracking/d$a;

.field public static final enum d:Lcom/hyprmx/android/sdk/tracking/d$a;

.field public static final synthetic e:[Lcom/hyprmx/android/sdk/tracking/d$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hyprmx/android/sdk/tracking/d$a;

    const-string v1, "LOADED"

    const/4 v2, 0x0

    const-string v3, "loaded"

    invoke-direct {v0, v1, v2, v3}, Lcom/hyprmx/android/sdk/tracking/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hyprmx/android/sdk/tracking/d$a;->c:Lcom/hyprmx/android/sdk/tracking/d$a;

    new-instance v1, Lcom/hyprmx/android/sdk/tracking/d$a;

    const-string v3, "TIMED_OUT"

    const/4 v4, 0x1

    const-string v5, "timed_out"

    invoke-direct {v1, v3, v4, v5}, Lcom/hyprmx/android/sdk/tracking/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hyprmx/android/sdk/tracking/d$a;->d:Lcom/hyprmx/android/sdk/tracking/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/hyprmx/android/sdk/tracking/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/hyprmx/android/sdk/tracking/d$a;->e:[Lcom/hyprmx/android/sdk/tracking/d$a;

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

    iput-object p3, p0, Lcom/hyprmx/android/sdk/tracking/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/tracking/d$a;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/tracking/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/tracking/d$a;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/tracking/d$a;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/tracking/d$a;->e:[Lcom/hyprmx/android/sdk/tracking/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/tracking/d$a;

    return-object v0
.end method
