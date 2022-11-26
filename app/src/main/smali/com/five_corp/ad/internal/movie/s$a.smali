.class public final enum Lcom/five_corp/ad/internal/movie/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/movie/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum b:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum c:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum d:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum e:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum f:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum g:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum h:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum i:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final enum j:Lcom/five_corp/ad/internal/movie/s$a;

.field public static final synthetic k:[Lcom/five_corp/ad/internal/movie/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/five_corp/ad/internal/movie/s$a;->a:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v1, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v3, "WAITING_SURFACE_FOR_FIRST_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/five_corp/ad/internal/movie/s$a;->b:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v3, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v5, "RENDERING_FIRST_FRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/five_corp/ad/internal/movie/s$a;->c:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v5, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v7, "PAUSED_WITHOUT_SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/five_corp/ad/internal/movie/s$a;->d:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v7, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v9, "WAITING_SURFACE_FOR_PLAYING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/five_corp/ad/internal/movie/s$a;->e:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v9, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v11, "PREPARING_FOR_PLAYING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/five_corp/ad/internal/movie/s$a;->f:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v11, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v13, "PLAYING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/five_corp/ad/internal/movie/s$a;->g:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v13, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v15, "PAUSED_WITH_MEDIA_PLAYER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/five_corp/ad/internal/movie/s$a;->h:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v15, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v14, "COMPLETE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/five_corp/ad/internal/movie/s$a;->i:Lcom/five_corp/ad/internal/movie/s$a;

    new-instance v14, Lcom/five_corp/ad/internal/movie/s$a;

    const-string v12, "ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/five_corp/ad/internal/movie/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/five_corp/ad/internal/movie/s$a;->j:Lcom/five_corp/ad/internal/movie/s$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/five_corp/ad/internal/movie/s$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/five_corp/ad/internal/movie/s$a;->k:[Lcom/five_corp/ad/internal/movie/s$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/movie/s$a;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/movie/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/movie/s$a;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/movie/s$a;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/movie/s$a;->k:[Lcom/five_corp/ad/internal/movie/s$a;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/movie/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/movie/s$a;

    return-object v0
.end method
