.class public final enum Lcom/ogury/ed/OguryThumbnailGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ed/OguryThumbnailGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

.field public static final enum BOTTOM_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

.field public static final enum TOP_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

.field public static final enum TOP_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

.field private static final synthetic b:[Lcom/ogury/ed/OguryThumbnailGravity;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/ogury/ed/OguryThumbnailGravity;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ed/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 7
    new-instance v0, Lcom/ogury/ed/OguryThumbnailGravity;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ed/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 8
    new-instance v0, Lcom/ogury/ed/OguryThumbnailGravity;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ed/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->BOTTOM_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    .line 9
    new-instance v0, Lcom/ogury/ed/OguryThumbnailGravity;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ed/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->BOTTOM_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

    invoke-static {}, Lcom/ogury/ed/OguryThumbnailGravity;->a()[Lcom/ogury/ed/OguryThumbnailGravity;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->b:[Lcom/ogury/ed/OguryThumbnailGravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ogury/ed/OguryThumbnailGravity;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ogury/ed/OguryThumbnailGravity;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ogury/ed/OguryThumbnailGravity;

    sget-object v1, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/OguryThumbnailGravity;->TOP_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/OguryThumbnailGravity;->BOTTOM_LEFT:Lcom/ogury/ed/OguryThumbnailGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/OguryThumbnailGravity;->BOTTOM_RIGHT:Lcom/ogury/ed/OguryThumbnailGravity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ed/OguryThumbnailGravity;
    .locals 1

    const-class v0, Lcom/ogury/ed/OguryThumbnailGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/OguryThumbnailGravity;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ed/OguryThumbnailGravity;
    .locals 1

    sget-object v0, Lcom/ogury/ed/OguryThumbnailGravity;->b:[Lcom/ogury/ed/OguryThumbnailGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ed/OguryThumbnailGravity;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ogury/ed/OguryThumbnailGravity;->a:I

    return v0
.end method
