.class public final enum Lcom/hyprmx/android/sdk/presentation/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/presentation/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hyprmx/android/sdk/presentation/m;

.field public static final enum d:Lcom/hyprmx/android/sdk/presentation/m;

.field public static final enum e:Lcom/hyprmx/android/sdk/presentation/m;

.field public static final synthetic f:[Lcom/hyprmx/android/sdk/presentation/m;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hyprmx/android/sdk/presentation/m;

    const-string v1, "WEBVIEW_MODEL"

    const/4 v2, 0x0

    const-string v3, "VIEW_MODEL_TYPE.WEBVIEW"

    invoke-direct {v0, v1, v2, v3}, Lcom/hyprmx/android/sdk/presentation/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hyprmx/android/sdk/presentation/m;->c:Lcom/hyprmx/android/sdk/presentation/m;

    new-instance v1, Lcom/hyprmx/android/sdk/presentation/m;

    const-string v3, "BASE_AD_MODEL"

    const/4 v4, 0x1

    const-string v5, "VIEW_MODEL_TYPE.BASE_AD"

    invoke-direct {v1, v3, v4, v5}, Lcom/hyprmx/android/sdk/presentation/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hyprmx/android/sdk/presentation/m;->d:Lcom/hyprmx/android/sdk/presentation/m;

    new-instance v3, Lcom/hyprmx/android/sdk/presentation/m;

    const-string v5, "BROWSER_VIEW_MODEL"

    const/4 v6, 0x2

    const-string v7, "VIEW_MODEL_TYPE.BROWSER"

    invoke-direct {v3, v5, v6, v7}, Lcom/hyprmx/android/sdk/presentation/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hyprmx/android/sdk/presentation/m;->e:Lcom/hyprmx/android/sdk/presentation/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/hyprmx/android/sdk/presentation/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/hyprmx/android/sdk/presentation/m;->f:[Lcom/hyprmx/android/sdk/presentation/m;

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

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/presentation/m;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/presentation/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/presentation/m;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/presentation/m;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/presentation/m;->f:[Lcom/hyprmx/android/sdk/presentation/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/presentation/m;

    return-object v0
.end method
