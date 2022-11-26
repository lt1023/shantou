.class public final Lcom/inmobi/media/hd;
.super Ljava/lang/Object;
.source "SyncNetworkTask.java"


# instance fields
.field private a:Lcom/inmobi/media/ha;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ha;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/ha;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/hb;
    .locals 2

    .line 17
    new-instance v0, Lcom/inmobi/media/gy;

    iget-object v1, p0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/ha;

    invoke-direct {v0, v1}, Lcom/inmobi/media/gy;-><init>(Lcom/inmobi/media/ha;)V

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/gy;->a()Lcom/inmobi/media/hb;

    move-result-object v0

    return-object v0
.end method
