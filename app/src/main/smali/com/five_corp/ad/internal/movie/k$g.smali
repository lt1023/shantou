.class public final enum Lcom/five_corp/ad/internal/movie/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/movie/k$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum b:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum c:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum d:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum e:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum f:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum g:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum h:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum i:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum j:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum k:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum l:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final enum m:Lcom/five_corp/ad/internal/movie/k$g;

.field public static final synthetic n:[Lcom/five_corp/ad/internal/movie/k$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/five_corp/ad/internal/movie/k$g;->a:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v1, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v3, "WAITING_METADATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/five_corp/ad/internal/movie/k$g;->b:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v3, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v5, "REQUESTING_SURFACE_FOR_FIRST_FRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/five_corp/ad/internal/movie/k$g;->c:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v5, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v7, "FIRST_FRAME_RENDERING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/five_corp/ad/internal/movie/k$g;->d:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v7, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v9, "PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/five_corp/ad/internal/movie/k$g;->e:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v9, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v11, "REQUESTING_SURFACE_FOR_PLAYING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/five_corp/ad/internal/movie/k$g;->f:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v11, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v13, "VIDEO_PREPARING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/five_corp/ad/internal/movie/k$g;->g:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v13, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v15, "AUDIO_PREPARING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/five_corp/ad/internal/movie/k$g;->h:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v15, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v14, "PLAYING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/five_corp/ad/internal/movie/k$g;->i:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v14, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v12, "COMPLETE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/five_corp/ad/internal/movie/k$g;->j:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v12, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v10, "STALL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/five_corp/ad/internal/movie/k$g;->k:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v10, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v8, "STALL_PAUSE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/five_corp/ad/internal/movie/k$g;->l:Lcom/five_corp/ad/internal/movie/k$g;

    new-instance v8, Lcom/five_corp/ad/internal/movie/k$g;

    const-string v6, "ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/five_corp/ad/internal/movie/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/five_corp/ad/internal/movie/k$g;->m:Lcom/five_corp/ad/internal/movie/k$g;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/five_corp/ad/internal/movie/k$g;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/five_corp/ad/internal/movie/k$g;->n:[Lcom/five_corp/ad/internal/movie/k$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/movie/k$g;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/movie/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/movie/k$g;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/movie/k$g;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->n:[Lcom/five_corp/ad/internal/movie/k$g;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/movie/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/movie/k$g;

    return-object v0
.end method
