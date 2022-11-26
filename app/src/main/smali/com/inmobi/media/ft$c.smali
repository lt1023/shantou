.class public final Lcom/inmobi/media/ft$c;
.super Ljava/lang/Object;
.source "AdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public bitrate_mandatory:Z

.field public headerTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/inmobi/media/ft$c;->bitrate_mandatory:Z

    const/16 v0, 0x7d0

    .line 316
    iput v0, p0, Lcom/inmobi/media/ft$c;->headerTimeout:I

    return-void
.end method
