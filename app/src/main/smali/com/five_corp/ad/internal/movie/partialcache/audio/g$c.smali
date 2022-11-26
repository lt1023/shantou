.class public final enum Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

.field public static final enum b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

.field public static final enum c:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

.field public static final enum d:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

.field public static final synthetic e:[Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    new-instance v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    const-string v7, "ERROR_RELEASED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->e:[Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->e:[Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    return-object v0
.end method
