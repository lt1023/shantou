.class final enum Lcom/bytedance/sdk/component/b/a/f$a$a;
.super Ljava/lang/Enum;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/b/a/f$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/b/a/f$a$a;

.field public static final enum b:Lcom/bytedance/sdk/component/b/a/f$a$a;

.field public static final enum c:Lcom/bytedance/sdk/component/b/a/f$a$a;

.field public static final enum d:Lcom/bytedance/sdk/component/b/a/f$a$a;

.field public static final enum e:Lcom/bytedance/sdk/component/b/a/f$a$a;

.field private static final synthetic f:[Lcom/bytedance/sdk/component/b/a/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 398
    new-instance v0, Lcom/bytedance/sdk/component/b/a/f$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/b/a/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/a/f$a$a;->a:Lcom/bytedance/sdk/component/b/a/f$a$a;

    .line 399
    new-instance v0, Lcom/bytedance/sdk/component/b/a/f$a$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/component/b/a/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/a/f$a$a;->b:Lcom/bytedance/sdk/component/b/a/f$a$a;

    .line 400
    new-instance v0, Lcom/bytedance/sdk/component/b/a/f$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/component/b/a/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/a/f$a$a;->c:Lcom/bytedance/sdk/component/b/a/f$a$a;

    .line 401
    new-instance v0, Lcom/bytedance/sdk/component/b/a/f$a$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/component/b/a/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/a/f$a$a;->d:Lcom/bytedance/sdk/component/b/a/f$a$a;

    .line 402
    new-instance v0, Lcom/bytedance/sdk/component/b/a/f$a$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bytedance/sdk/component/b/a/f$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/b/a/f$a$a;->e:Lcom/bytedance/sdk/component/b/a/f$a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/bytedance/sdk/component/b/a/f$a$a;

    .line 397
    sget-object v7, Lcom/bytedance/sdk/component/b/a/f$a$a;->a:Lcom/bytedance/sdk/component/b/a/f$a$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/bytedance/sdk/component/b/a/f$a$a;->b:Lcom/bytedance/sdk/component/b/a/f$a$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/sdk/component/b/a/f$a$a;->c:Lcom/bytedance/sdk/component/b/a/f$a$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/bytedance/sdk/component/b/a/f$a$a;->d:Lcom/bytedance/sdk/component/b/a/f$a$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/bytedance/sdk/component/b/a/f$a$a;->f:[Lcom/bytedance/sdk/component/b/a/f$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/f$a$a;
    .locals 1

    .line 397
    const-class v0, Lcom/bytedance/sdk/component/b/a/f$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/b/a/f$a$a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/b/a/f$a$a;
    .locals 1

    .line 397
    sget-object v0, Lcom/bytedance/sdk/component/b/a/f$a$a;->f:[Lcom/bytedance/sdk/component/b/a/f$a$a;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/b/a/f$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/b/a/f$a$a;

    return-object v0
.end method
