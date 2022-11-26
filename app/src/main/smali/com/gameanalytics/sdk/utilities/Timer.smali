.class public Lcom/gameanalytics/sdk/utilities/Timer;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gameanalytics/sdk/utilities/Timer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private highResTime:J

.field private timeInMicros:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/gameanalytics/sdk/utilities/Timer$1;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/utilities/Timer$1;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/utilities/Timer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->timeInMicros:J

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/gameanalytics/sdk/utilities/Timer;->timeInMicros:J

    .line 34
    iput-wide p3, p0, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->timeInMicros:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/gameanalytics/sdk/utilities/Timer$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/gameanalytics/sdk/utilities/Timer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentTimestampMicros()J
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->timeInMicros:J

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Timer;->getDurationMicros()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationMicros()J
    .locals 5

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMicros(Lcom/gameanalytics/sdk/utilities/Timer;)J
    .locals 5

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    iget-wide v3, p0, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHighResTime()J
    .locals 3

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMicros()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->timeInMicros:J

    return-wide v0
.end method

.method public reset()V
    .locals 3

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->timeInMicros:J

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->timeInMicros:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Timer;->highResTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
