.class public final Lcom/inmobi/media/bs;
.super Ljava/lang/RuntimeException;
.source "AdFetchFailureException.java"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus;B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/inmobi/media/bs;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 17
    iput-byte p2, p0, Lcom/inmobi/media/bs;->b:B

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/bs;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
