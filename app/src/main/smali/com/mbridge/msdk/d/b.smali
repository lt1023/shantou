.class public Lcom/mbridge/msdk/d/b;
.super Ljava/lang/Object;
.source "TimerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/d/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/d/b$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/d/b;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/d/b;
    .locals 1

    .line 16
    sget-object v0, Lcom/mbridge/msdk/d/b$a;->a:Lcom/mbridge/msdk/d/b;

    return-object v0
.end method


# virtual methods
.method public addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2068
    sget-object v0, Lcom/mbridge/msdk/d/a$a;->a:Lcom/mbridge/msdk/d/a;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRewardList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1068
    sget-object v0, Lcom/mbridge/msdk/d/a$a;->a:Lcom/mbridge/msdk/d/a;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 3068
    sget-object v1, Lcom/mbridge/msdk/d/a$a;->a:Lcom/mbridge/msdk/d/a;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/d/a;->a(J)V

    :cond_1
    return-void
.end method
