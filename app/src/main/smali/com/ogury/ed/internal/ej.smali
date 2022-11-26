.class public final enum Lcom/ogury/ed/internal/ej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ej$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ed/internal/ej;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ej$a;

.field public static final enum b:Lcom/ogury/ed/internal/ej;

.field public static final enum c:Lcom/ogury/ed/internal/ej;

.field public static final enum d:Lcom/ogury/ed/internal/ej;

.field public static final enum e:Lcom/ogury/ed/internal/ej;

.field public static final enum f:Lcom/ogury/ed/internal/ej;

.field private static final synthetic i:[Lcom/ogury/ed/internal/ej;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/ogury/ed/internal/ej;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    const-string v3, "interstitial"

    const-string v4, "Interstitial"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ed/internal/ej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/ej;->b:Lcom/ogury/ed/internal/ej;

    .line 9
    new-instance v0, Lcom/ogury/ed/internal/ej;

    const-string v1, "OPTIN_VIDEO"

    const/4 v3, 0x1

    const-string v4, "optin_video"

    const-string v5, "Optin Video"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ogury/ed/internal/ej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/ej;->c:Lcom/ogury/ed/internal/ej;

    .line 10
    new-instance v0, Lcom/ogury/ed/internal/ej;

    const-string v1, "OVERLAY_THUMBNAIL"

    const/4 v3, 0x2

    const-string v4, "overlay_thumbnail"

    const-string v5, "Thumbnail"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ogury/ed/internal/ej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/ej;->d:Lcom/ogury/ed/internal/ej;

    .line 11
    new-instance v0, Lcom/ogury/ed/internal/ej;

    const-string v1, "SMALL_BANNER"

    const/4 v3, 0x3

    const-string v4, "banner_320x50"

    const-string v5, "Small Banner (320x50)"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ogury/ed/internal/ej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/ej;->e:Lcom/ogury/ed/internal/ej;

    .line 12
    new-instance v0, Lcom/ogury/ed/internal/ej;

    const-string v1, "MEDIUM_RECTANGLE"

    const/4 v3, 0x4

    const-string v4, "medium_rectangle"

    const-string v5, "MPU (300x250)"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ogury/ed/internal/ej;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ed/internal/ej;->f:Lcom/ogury/ed/internal/ej;

    invoke-static {}, Lcom/ogury/ed/internal/ej;->f()[Lcom/ogury/ed/internal/ej;

    move-result-object v0

    sput-object v0, Lcom/ogury/ed/internal/ej;->i:[Lcom/ogury/ed/internal/ej;

    new-instance v0, Lcom/ogury/ed/internal/ej$a;

    invoke-direct {v0, v2}, Lcom/ogury/ed/internal/ej$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/ej;->a:Lcom/ogury/ed/internal/ej$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ogury/ed/internal/ej;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/ed/internal/ej;->h:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic f()[Lcom/ogury/ed/internal/ej;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ogury/ed/internal/ej;

    sget-object v1, Lcom/ogury/ed/internal/ej;->b:Lcom/ogury/ed/internal/ej;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/internal/ej;->c:Lcom/ogury/ed/internal/ej;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/internal/ej;->d:Lcom/ogury/ed/internal/ej;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/internal/ej;->e:Lcom/ogury/ed/internal/ej;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ogury/ed/internal/ej;->f:Lcom/ogury/ed/internal/ej;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ed/internal/ej;
    .locals 1

    const-class v0, Lcom/ogury/ed/internal/ej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ed/internal/ej;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ed/internal/ej;
    .locals 1

    sget-object v0, Lcom/ogury/ed/internal/ej;->i:[Lcom/ogury/ed/internal/ej;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ed/internal/ej;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/ogury/ed/internal/ej;->b:Lcom/ogury/ed/internal/ej;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ogury/ed/internal/ej;->c:Lcom/ogury/ed/internal/ej;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 16
    sget-object v0, Lcom/ogury/ed/internal/ej;->d:Lcom/ogury/ed/internal/ej;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 18
    sget-object v0, Lcom/ogury/ed/internal/ej;->e:Lcom/ogury/ed/internal/ej;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ogury/ed/internal/ej;->f:Lcom/ogury/ed/internal/ej;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
