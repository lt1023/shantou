.class public final enum Lcom/five_corp/ad/FiveAdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/FiveAdState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/five_corp/ad/FiveAdState;

.field public static final enum ERROR:Lcom/five_corp/ad/FiveAdState;

.field public static final enum LOADED:Lcom/five_corp/ad/FiveAdState;

.field public static final enum LOADING:Lcom/five_corp/ad/FiveAdState;

.field public static final enum NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

.field public static final synthetic a:[Lcom/five_corp/ad/FiveAdState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/five_corp/ad/FiveAdState;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/FiveAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    new-instance v1, Lcom/five_corp/ad/FiveAdState;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/FiveAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/five_corp/ad/FiveAdState;->LOADING:Lcom/five_corp/ad/FiveAdState;

    new-instance v3, Lcom/five_corp/ad/FiveAdState;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/five_corp/ad/FiveAdState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    new-instance v5, Lcom/five_corp/ad/FiveAdState;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/five_corp/ad/FiveAdState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/five_corp/ad/FiveAdState;->CLOSED:Lcom/five_corp/ad/FiveAdState;

    new-instance v7, Lcom/five_corp/ad/FiveAdState;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/five_corp/ad/FiveAdState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/five_corp/ad/FiveAdState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/five_corp/ad/FiveAdState;->a:[Lcom/five_corp/ad/FiveAdState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdState;
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/FiveAdState;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/FiveAdState;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/FiveAdState;->a:[Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v0}, [Lcom/five_corp/ad/FiveAdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/FiveAdState;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
