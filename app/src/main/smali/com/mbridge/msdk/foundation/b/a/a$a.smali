.class public final Lcom/mbridge/msdk/foundation/b/a/a$a;
.super Ljava/lang/Object;
.source "FeedBackBtnBean.java"

# interfaces
.implements Lcom/mbridge/msdk/widget/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/b/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/b/a/a$a;->a:Lcom/mbridge/msdk/foundation/b/a;

    .line 463
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 468
    sput-boolean v0, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    .line 469
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a$a;->a:Lcom/mbridge/msdk/foundation/b/a;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 490
    sput-boolean v0, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    .line 491
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a$a;->a:Lcom/mbridge/msdk/foundation/b/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 493
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 477
    sput-boolean v0, Lcom/mbridge/msdk/foundation/b/b;->c:Z

    .line 478
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a/a$a;->a:Lcom/mbridge/msdk/foundation/b/a;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/b/a;->b()V

    :cond_0
    return-void
.end method
