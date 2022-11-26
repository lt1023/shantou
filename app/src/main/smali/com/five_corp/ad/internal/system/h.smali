.class public Lcom/five_corp/ad/internal/system/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:J

.field public final d:Lcom/five_corp/ad/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/five_corp/ad/internal/util/f<",
            "Lcom/five_corp/ad/internal/system/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/five_corp/ad/internal/system/h;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/h;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/system/h;->b:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/five_corp/ad/internal/system/h;->c:J

    new-instance p1, Lcom/five_corp/ad/internal/util/f;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/util/f;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/h;->d:Lcom/five_corp/ad/internal/util/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/h;->e:Ljava/util/Timer;

    return-void
.end method
