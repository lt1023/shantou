.class Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;
.super Ljava/lang/Object;
.source "FIFOPriorityQueue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FIFOEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable<",
        "-TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final seq:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final entry:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final seqNum:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->seq:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->seq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->seqNum:J

    .line 48
    iput-object p1, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->entry:Ljava/lang/Comparable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Comparable;Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry<",
            "TE;>;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->entry:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->entry:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v1, p1, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->entry:Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->entry:Ljava/lang/Comparable;

    if-eq v1, v2, :cond_1

    .line 62
    iget-wide v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->seqNum:J

    iget-wide v2, p1, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->seqNum:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;

    invoke-virtual {p0, p1}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->compareTo(Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;)I

    move-result p1

    return p1
.end method

.method public getEntry()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->entry:Ljava/lang/Comparable;

    return-object v0
.end method
