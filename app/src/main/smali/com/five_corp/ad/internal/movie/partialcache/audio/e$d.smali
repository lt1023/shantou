.class public final enum Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

.field public static final enum b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

.field public static final enum c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

.field public static final enum d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

.field public static final enum e:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

.field public static final enum f:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

.field public static final synthetic g:[Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const-string v3, "PREPARING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    new-instance v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const-string v7, "PLAYING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    new-instance v7, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->e:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    new-instance v9, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const-string v11, "ERROR_RELEASED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->g:[Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->g:[Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    return-object v0
.end method
