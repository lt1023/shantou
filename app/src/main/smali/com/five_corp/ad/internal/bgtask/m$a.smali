.class public final enum Lcom/five_corp/ad/internal/bgtask/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/bgtask/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/bgtask/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/five_corp/ad/internal/bgtask/m$a;

.field public static final enum c:Lcom/five_corp/ad/internal/bgtask/m$a;

.field public static final enum d:Lcom/five_corp/ad/internal/bgtask/m$a;

.field public static final enum e:Lcom/five_corp/ad/internal/bgtask/m$a;

.field public static final enum f:Lcom/five_corp/ad/internal/bgtask/m$a;

.field public static final enum g:Lcom/five_corp/ad/internal/bgtask/m$a;

.field public static final synthetic h:[Lcom/five_corp/ad/internal/bgtask/m$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/five_corp/ad/internal/bgtask/m$a;

    const-string v1, "AdBeaconRequest"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/bgtask/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/five_corp/ad/internal/bgtask/m$a;->b:Lcom/five_corp/ad/internal/bgtask/m$a;

    new-instance v1, Lcom/five_corp/ad/internal/bgtask/m$a;

    const-string v4, "VastBeaconRequest"

    invoke-direct {v1, v4, v3, v3}, Lcom/five_corp/ad/internal/bgtask/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/five_corp/ad/internal/bgtask/m$a;->c:Lcom/five_corp/ad/internal/bgtask/m$a;

    new-instance v4, Lcom/five_corp/ad/internal/bgtask/m$a;

    const-string v5, "AdRequest"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6}, Lcom/five_corp/ad/internal/bgtask/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/five_corp/ad/internal/bgtask/m$a;->d:Lcom/five_corp/ad/internal/bgtask/m$a;

    new-instance v5, Lcom/five_corp/ad/internal/bgtask/m$a;

    const-string v7, "OmidJsLibRequest"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/five_corp/ad/internal/bgtask/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/five_corp/ad/internal/bgtask/m$a;->e:Lcom/five_corp/ad/internal/bgtask/m$a;

    new-instance v7, Lcom/five_corp/ad/internal/bgtask/m$a;

    const-string v9, "MediaUserAttributeRequest"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/five_corp/ad/internal/bgtask/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/five_corp/ad/internal/bgtask/m$a;->f:Lcom/five_corp/ad/internal/bgtask/m$a;

    new-instance v9, Lcom/five_corp/ad/internal/bgtask/m$a;

    const-string v11, "ErrorBeaconRequest"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/five_corp/ad/internal/bgtask/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/five_corp/ad/internal/bgtask/m$a;->g:Lcom/five_corp/ad/internal/bgtask/m$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/five_corp/ad/internal/bgtask/m$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/five_corp/ad/internal/bgtask/m$a;->h:[Lcom/five_corp/ad/internal/bgtask/m$a;

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

    iput p3, p0, Lcom/five_corp/ad/internal/bgtask/m$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/bgtask/m$a;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/bgtask/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/bgtask/m$a;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/bgtask/m$a;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/bgtask/m$a;->h:[Lcom/five_corp/ad/internal/bgtask/m$a;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/bgtask/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/bgtask/m$a;

    return-object v0
.end method
