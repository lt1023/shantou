.class final enum Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
.super Ljava/lang/Enum;
.source "MBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/nativex/view/MBMediaView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

.field public static final enum b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

.field public static final enum c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

.field private static final synthetic d:[Lcom/mbridge/msdk/nativex/view/MBMediaView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 160
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    const-string v1, "BIG_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    const-string v1, "GIF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 159
    sget-object v5, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->d:[Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    .locals 1

    .line 159
    const-class v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    .locals 1

    .line 159
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->d:[Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-object v0
.end method
