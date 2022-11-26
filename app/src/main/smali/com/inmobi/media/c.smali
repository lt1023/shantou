.class public final Lcom/inmobi/media/c;
.super Landroid/os/Handler;
.source "BannerRefreshHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/inmobi/media/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/c;->b:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/c;->b:Lcom/inmobi/ads/InMobiBanner;

    iget-object v0, p1, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    return-void
.end method
