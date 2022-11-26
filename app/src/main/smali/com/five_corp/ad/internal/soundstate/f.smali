.class public final enum Lcom/five_corp/ad/internal/soundstate/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/five_corp/ad/internal/soundstate/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/five_corp/ad/internal/soundstate/f;

.field public static final enum d:Lcom/five_corp/ad/internal/soundstate/f;

.field public static final enum e:Lcom/five_corp/ad/internal/soundstate/f;

.field public static final enum f:Lcom/five_corp/ad/internal/soundstate/f;

.field public static final synthetic g:[Lcom/five_corp/ad/internal/soundstate/f;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/five_corp/ad/internal/soundstate/f;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/five_corp/ad/internal/soundstate/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/five_corp/ad/internal/soundstate/f;->c:Lcom/five_corp/ad/internal/soundstate/f;

    new-instance v1, Lcom/five_corp/ad/internal/soundstate/f;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/five_corp/ad/internal/soundstate/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/five_corp/ad/internal/soundstate/f;->d:Lcom/five_corp/ad/internal/soundstate/f;

    new-instance v3, Lcom/five_corp/ad/internal/soundstate/f;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v2}, Lcom/five_corp/ad/internal/soundstate/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/five_corp/ad/internal/soundstate/f;->e:Lcom/five_corp/ad/internal/soundstate/f;

    new-instance v5, Lcom/five_corp/ad/internal/soundstate/f;

    const-string v7, "FORCE_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v2}, Lcom/five_corp/ad/internal/soundstate/f;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/five_corp/ad/internal/soundstate/f;->f:Lcom/five_corp/ad/internal/soundstate/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/five_corp/ad/internal/soundstate/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/five_corp/ad/internal/soundstate/f;->g:[Lcom/five_corp/ad/internal/soundstate/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/five_corp/ad/internal/soundstate/f;->a:I

    iput-boolean p4, p0, Lcom/five_corp/ad/internal/soundstate/f;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/five_corp/ad/internal/soundstate/f;
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/soundstate/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/five_corp/ad/internal/soundstate/f;

    return-object p0
.end method

.method public static values()[Lcom/five_corp/ad/internal/soundstate/f;
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/soundstate/f;->g:[Lcom/five_corp/ad/internal/soundstate/f;

    invoke-virtual {v0}, [Lcom/five_corp/ad/internal/soundstate/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/five_corp/ad/internal/soundstate/f;

    return-object v0
.end method
