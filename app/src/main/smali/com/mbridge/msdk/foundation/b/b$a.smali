.class final Lcom/mbridge/msdk/foundation/b/b$a;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/mbridge/msdk/foundation/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;-><init>(Lcom/mbridge/msdk/foundation/b/b$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/b/b$a;->a:Lcom/mbridge/msdk/foundation/b/b;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/b/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/mbridge/msdk/foundation/b/b$a;->a:Lcom/mbridge/msdk/foundation/b/b;

    return-object v0
.end method
