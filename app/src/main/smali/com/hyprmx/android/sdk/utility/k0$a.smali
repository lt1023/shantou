.class public final enum Lcom/hyprmx/android/sdk/utility/k0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/utility/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/utility/k0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hyprmx/android/sdk/utility/k0$a;

.field public static final enum d:Lcom/hyprmx/android/sdk/utility/k0$a;

.field public static final enum e:Lcom/hyprmx/android/sdk/utility/k0$a;

.field public static final enum f:Lcom/hyprmx/android/sdk/utility/k0$a;

.field public static final synthetic g:[Lcom/hyprmx/android/sdk/utility/k0$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hyprmx/android/sdk/utility/k0$a;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/hyprmx/android/sdk/utility/k0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->c:Lcom/hyprmx/android/sdk/utility/k0$a;

    new-instance v0, Lcom/hyprmx/android/sdk/utility/k0$a;

    const-string v1, "FAILED_TO_DECODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/hyprmx/android/sdk/utility/k0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->d:Lcom/hyprmx/android/sdk/utility/k0$a;

    new-instance v0, Lcom/hyprmx/android/sdk/utility/k0$a;

    const-string v1, "FAILED_TO_STORE_TO_DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/hyprmx/android/sdk/utility/k0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->e:Lcom/hyprmx/android/sdk/utility/k0$a;

    new-instance v0, Lcom/hyprmx/android/sdk/utility/k0$a;

    const-string v1, "FAILED_TO_STORE_TO_DOWNLOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/hyprmx/android/sdk/utility/k0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->f:Lcom/hyprmx/android/sdk/utility/k0$a;

    invoke-static {}, Lcom/hyprmx/android/sdk/utility/k0$a;->j()[Lcom/hyprmx/android/sdk/utility/k0$a;

    move-result-object v0

    sput-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->g:[Lcom/hyprmx/android/sdk/utility/k0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hyprmx/android/sdk/utility/k0$a;->b:I

    return-void
.end method

.method public static final synthetic j()[Lcom/hyprmx/android/sdk/utility/k0$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hyprmx/android/sdk/utility/k0$a;

    sget-object v1, Lcom/hyprmx/android/sdk/utility/k0$a;->c:Lcom/hyprmx/android/sdk/utility/k0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/utility/k0$a;->d:Lcom/hyprmx/android/sdk/utility/k0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/utility/k0$a;->e:Lcom/hyprmx/android/sdk/utility/k0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/utility/k0$a;->f:Lcom/hyprmx/android/sdk/utility/k0$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/k0$a;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/utility/k0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/utility/k0$a;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/utility/k0$a;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/utility/k0$a;->g:[Lcom/hyprmx/android/sdk/utility/k0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/utility/k0$a;

    return-object v0
.end method
