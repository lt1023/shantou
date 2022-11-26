.class public final enum Lcom/hyprmx/android/sdk/model/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/hyprmx/android/sdk/model/d;

.field public static final enum e:Lcom/hyprmx/android/sdk/model/d;

.field public static final enum f:Lcom/hyprmx/android/sdk/model/d;

.field public static final synthetic g:[Lcom/hyprmx/android/sdk/model/d;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/hyprmx/android/sdk/model/d;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    const-string v4, "camera_permission"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hyprmx/android/sdk/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hyprmx/android/sdk/model/d;->d:Lcom/hyprmx/android/sdk/model/d;

    new-instance v1, Lcom/hyprmx/android/sdk/model/d;

    const-string v3, "CALENDAR"

    const/4 v4, 0x1

    const-string v5, "android.permission.WRITE_CALENDAR"

    const-string v6, "calendar_permission"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/hyprmx/android/sdk/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/hyprmx/android/sdk/model/d;->e:Lcom/hyprmx/android/sdk/model/d;

    new-instance v3, Lcom/hyprmx/android/sdk/model/d;

    const-string v5, "MICROPHONE"

    const/4 v6, 0x2

    const-string v7, "android.permission.RECORD_AUDIO"

    const-string v8, "microphone_permission"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/hyprmx/android/sdk/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/hyprmx/android/sdk/model/d;->f:Lcom/hyprmx/android/sdk/model/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/hyprmx/android/sdk/model/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/hyprmx/android/sdk/model/d;->g:[Lcom/hyprmx/android/sdk/model/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hyprmx/android/sdk/model/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/model/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/model/d;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/model/d;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/model/d;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/model/d;->g:[Lcom/hyprmx/android/sdk/model/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/model/d;

    return-object v0
.end method
