.class public Lcom/mbridge/msdk/foundation/tools/FastKV;
.super Ljava/lang/Object;
.source "FastKV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$a;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$b;,
        Lcom/mbridge/msdk/foundation/tools/FastKV$c;
    }
.end annotation


# static fields
.field static final ASYNC_BLOCKING:I = 0x1

.field private static final A_SUFFIX:Ljava/lang/String; = ".kva"

.field private static final BASE_GC_BYTES_THRESHOLD:I = 0x1000

.field private static final BASE_GC_KEYS_THRESHOLD:I = 0x50

.field private static final BOTH_FILES_ERROR:Ljava/lang/String; = "both files error"

.field private static final B_SUFFIX:Ljava/lang/String; = ".kvb"

.field private static final C_SUFFIX:Ljava/lang/String; = ".kvc"

.field private static final DATA_SIZE_LIMIT:I = 0x20000000

.field private static final DATA_START:I = 0xc

.field private static final DOUBLE_LIMIT:I

.field private static final EMPTY_ARRAY:[B

.field static final GC_FINISH:Ljava/lang/String; = "gc finish"

.field private static final INTERNAL_LIMIT:I = 0x800

.field private static final MAP_FAILED:Ljava/lang/String; = "map failed"

.field static final NON_BLOCKING:I = 0x0

.field private static final OPEN_FILE_FAILED:Ljava/lang/String; = "open file failed"

.field private static final PAGE_SIZE:I

.field private static final PARSE_DATA_FAILED:Ljava/lang/String; = "parse dara failed"

.field static final SYNC_BLOCKING:I = 0x2

.field private static final TEMP_SUFFIX:Ljava/lang/String; = ".tmp"

.field static final TRUNCATE_FINISH:Ljava/lang/String; = "truncate finish"

.field private static final TRUNCATE_THRESHOLD:I

.field private static final TYPE_SIZE:[I


# instance fields
.field private aBuffer:Ljava/nio/MappedByteBuffer;

.field private aChannel:Ljava/nio/channels/FileChannel;

.field private autoCommit:Z

.field private bBuffer:Ljava/nio/MappedByteBuffer;

.field private bChannel:Ljava/nio/channels/FileChannel;

.field private checksum:J

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private dataEnd:I

.field private final encoderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

.field private invalidBytes:I

.field private final invalids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$c;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private removeStart:I

.field private sizeChanged:Z

.field private startLoading:Z

.field private tempExternalName:Ljava/lang/String;

.field private updateSize:I

.field private updateStart:I

.field private writingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 33
    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 34
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->b()I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x4000

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->DOUBLE_LIMIT:I

    shl-int/lit8 v0, v0, 0x1

    .line 42
    sput v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TRUNCATE_THRESHOLD:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/mbridge/msdk/foundation/tools/FastKV$a;I)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/k;->a:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->startLoading:Z

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    .line 81
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/m;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/m;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->executor:Ljava/util/concurrent/Executor;

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    .line 86
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    sget-object p2, Lcom/mbridge/msdk/foundation/tools/ad;->a:Lcom/mbridge/msdk/foundation/tools/ad;

    const-string p4, "StringSet"

    .line 90
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 91
    array-length p2, p3

    if-lez p2, :cond_1

    .line 92
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object p4, p3, v0

    .line 93
    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate encoder tag:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    monitor-enter p1

    .line 104
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/k;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/mbridge/msdk/foundation/tools/FastKV$1;

    invoke-direct {p3, p0}, Lcom/mbridge/msdk/foundation/tools/FastKV$1;-><init>(Lcom/mbridge/msdk/foundation/tools/FastKV;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :catch_0
    :goto_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->startLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 113
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 117
    :cond_2
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/tools/FastKV;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadData()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/tools/FastKV;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToCFile()Z

    move-result p0

    return p0
.end method

.method private addObject(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 1343
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->saveArray(Ljava/lang/String;[BB)I

    move-result v2

    if-eqz v2, :cond_4

    .line 1347
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/16 p2, 0x20

    .line 1350
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1351
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    move-object v3, p3

    const/16 v4, 0x20

    goto :goto_1

    .line 1353
    :cond_1
    array-length p3, p3

    move-object v3, p2

    move v4, p3

    :goto_1
    const/4 p2, 0x6

    if-ne p4, p2, :cond_2

    .line 1358
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/b$i;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/b$i;-><init>(IILjava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x7

    if-ne p4, p2, :cond_3

    .line 1360
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/b$a;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/b$a;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_2

    .line 1362
    :cond_3
    new-instance p2, Lcom/mbridge/msdk/foundation/tools/b$h;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/b$h;-><init>(IILjava/lang/Object;IZ)V

    .line 1364
    :goto_2
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    :cond_4
    return-void
.end method

.method private addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/b$j;B)V
    .locals 1

    if-nez p4, :cond_0

    .line 1330
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addObject(Ljava/lang/String;Ljava/lang/Object;[BB)V

    goto :goto_1

    .line 1332
    :cond_0
    iget-boolean p5, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->e:Z

    if-nez p5, :cond_2

    iget p5, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->d:I

    array-length v0, p3

    if-eq p5, v0, :cond_1

    goto :goto_0

    .line 1335
    :cond_1
    iget p1, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->a:I

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateBytes(I[B)V

    .line 1336
    iput-object p2, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->b:Ljava/lang/Object;

    goto :goto_1

    .line 1333
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateObject(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/b$j;)V

    .line 1339
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    return-void
.end method

.method private bytesThreshold()I
    .locals 3

    .line 1140
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x1000

    return v0

    :cond_0
    const/high16 v2, 0x10000

    if-gt v0, v2, :cond_1

    const/16 v1, 0x2000

    :cond_1
    return v1
.end method

.method private checkGC()V
    .locals 3

    .line 1434
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->bytesThreshold()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    .line 1435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1436
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->gc(I)V

    :cond_2
    return-void
.end method

.method private checkIfCommit()V
    .locals 1

    .line 969
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    if-eqz v0, :cond_0

    .line 970
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->commitToCFile()Z

    :cond_0
    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1074
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1075
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkKeySize(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    return-void

    .line 1081
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key\'s length must less than 256"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkValueSize(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "name size not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ltz p1, :cond_2

    const/16 p2, 0x800

    if-ge p1, p2, :cond_2

    :goto_0
    return-void

    .line 359
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "value size out of bound"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearData()V
    .locals 4

    const/16 v0, 0xc

    .line 1061
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    const-wide/16 v0, 0x0

    .line 1062
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1063
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    .line 1064
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1065
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    array-length v2, v2

    sget v3, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/mbridge/msdk/foundation/tools/j;->a(II)V

    .line 1069
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    goto :goto_1

    .line 1066
    :cond_1
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/j;

    sget v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/j;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    :goto_1
    return-void
.end method

.method private clearInvalid()V
    .locals 1

    const/4 v0, 0x0

    .line 1585
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 1586
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private commitToCFile()Z
    .locals 3

    .line 975
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 976
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/FastKV$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/foundation/tools/FastKV$2;-><init>(Lcom/mbridge/msdk/foundation/tools/FastKV;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 983
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToCFile()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 365
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    .line 368
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 369
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    if-ne p2, v1, :cond_1

    .line 371
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    goto :goto_1

    .line 373
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 377
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 378
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    return-void

    .line 382
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 383
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 384
    invoke-virtual {p1, p3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 385
    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private countInvalid(II)V
    .locals 2

    .line 1580
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    .line 1581
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV$c;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private deleteCFiles()V
    .locals 4

    .line 1013
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->c(Ljava/io/File;)V

    .line 1014
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1016
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private ensureSize(I)V
    .locals 14

    .line 1148
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    array-length v0, v0

    .line 1149
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_1

    .line 1151
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    if-le v2, p1, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->bytesThreshold()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 1152
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->gc(I)V

    goto :goto_0

    .line 1154
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    move-result p1

    .line 1155
    new-array v0, p1, [B

    .line 1156
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    .line 1158
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-nez v0, :cond_1

    .line 1160
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    int-to-long v12, p1

    move-wide v8, v12

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 1161
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1162
    iget-object v8, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 1163
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1165
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 1166
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/j;->a(II)V

    .line 1167
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    .line 1168
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    :cond_1
    :goto_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .line 1611
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 3

    .line 1605
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v0, :cond_0

    .line 1606
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private fastPutString(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/b$i;)V
    .locals 10

    .line 1269
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/j;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x6

    if-nez p3, :cond_0

    .line 1271
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/j;->b(Ljava/lang/String;)I

    move-result p3

    .line 1272
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKeySize(I)V

    add-int/lit8 v1, p3, 0x4

    add-int v2, v1, v4

    .line 1274
    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 1275
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    .line 1276
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/tools/j;->a(B)V

    .line 1277
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putKey(Ljava/lang/String;I)V

    .line 1278
    invoke-direct {p0, p2, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringValue(Ljava/lang/String;I)V

    .line 1279
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v6, Lcom/mbridge/msdk/foundation/tools/b$i;

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    add-int v3, v2, v1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/b$i;-><init>(IILjava/lang/String;IZ)V

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 1284
    iget v1, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->a:I

    iget v2, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->c:I

    sub-int/2addr v1, v2

    .line 1285
    iget v2, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->d:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    .line 1286
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v3, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->a:I

    iget v6, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->d:I

    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1287
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v1, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->a:I

    invoke-virtual {p2, v5, v4, v0, v1}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v1, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->a:I

    iput v1, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 1292
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/tools/j;->a(Ljava/lang/String;)V

    .line 1294
    :goto_0
    iget v0, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->a:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 1295
    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int v2, v1, v4

    .line 1297
    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 1298
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    .line 1299
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/tools/j;->a(B)V

    add-int/lit8 v2, v1, -0x3

    .line 1301
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v7, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->c:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v8, v8, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v9, v9, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    invoke-static {v6, v7, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1302
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v7, v6, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    add-int/2addr v7, v2

    iput v7, v6, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 1303
    invoke-direct {p0, p2, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringValue(Ljava/lang/String;I)V

    .line 1305
    iget v2, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->c:I

    iget v6, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->a:I

    iget v7, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->d:I

    add-int/2addr v6, v7

    invoke-direct {p0, v0, v2, v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 1307
    iget-boolean v0, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->e:Z

    if-eqz v0, :cond_3

    .line 1308
    iget-object p1, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1311
    :cond_3
    iput-boolean v5, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->e:Z

    .line 1312
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    iput v0, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->c:I

    .line 1313
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->a:I

    .line 1314
    iput v4, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->d:I

    .line 1316
    :goto_1
    iput-object p2, p3, Lcom/mbridge/msdk/foundation/tools/b$i;->b:Ljava/lang/Object;

    .line 1317
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    if-eqz v3, :cond_4

    .line 1319
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1322
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ag;->c(Ljava/io/File;)V

    .line 1325
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    return-void
.end method

.method private getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/b$a;)[B
    .locals 3

    .line 575
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/b$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->b(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 580
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 582
    sget-object p1, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    return-object p1
.end method

.method private getNewCapacity(II)I
    .locals 1

    const/high16 v0, 0x20000000

    if-gt p2, v0, :cond_3

    .line 1565
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    if-gt p2, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 1569
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->DOUBLE_LIMIT:I

    if-gt p1, v0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    return p1

    .line 1563
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "data size out of limit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/b$h;)Ljava/lang/Object;
    .locals 4

    .line 595
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/b$h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->b(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 599
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 602
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    .line 604
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 606
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    if-eqz v2, :cond_1

    add-int/2addr v0, v3

    .line 609
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-interface {v2, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 611
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for tag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    goto :goto_1

    .line 614
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Read object data failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 617
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStringFromFile(Lcom/mbridge/msdk/foundation/tools/b$i;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 545
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/b$i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 546
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :try_start_0
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ag;->b(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 550
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 551
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 553
    :cond_1
    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 557
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    :cond_3
    return-object v0
.end method

.method private info(Ljava/lang/String;)V
    .locals 2

    .line 1623
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isABFileEqual()Z
    .locals 6

    .line 241
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/j;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/j;-><init>(I)V

    .line 242
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 243
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 244
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    .line 245
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    const/4 v2, 0x0

    .line 246
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    if-ge v2, v3, :cond_1

    .line 247
    aget-byte v3, v1, v2

    aget-byte v5, v0, v2

    if-eq v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized loadData()V
    .locals 4

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 123
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->startLoading:Z

    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 125
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 127
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadFromCFile()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-nez v2, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadFromABFile()V

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    if-nez v2, :cond_1

    .line 131
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/j;

    sget v3, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/j;-><init>(I)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v2, :cond_2

    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading finish, data len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", get keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", use time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 125
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadFromABFile()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "rw"

    .line 140
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kva"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".kvb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :try_start_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 148
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 151
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    .line 152
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 153
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :try_start_1
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move-wide v14, v6

    goto :goto_0

    :cond_1
    sget v14, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    int-to-long v14, v14

    :goto_0
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    iput-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 156
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v4

    if-lez v10, :cond_2

    move-wide/from16 v16, v8

    goto :goto_1

    :cond_2
    sget v4, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    int-to-long v4, v4

    move-wide/from16 v16, v4

    :goto_1
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    iput-object v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 158
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :try_start_2
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/j;-><init>(I)V

    iput-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/16 v2, 0xc

    if-nez v0, :cond_3

    if-nez v10, :cond_3

    .line 168
    iput v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    goto/16 :goto_5

    .line 170
    :cond_3
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    .line 171
    iget-object v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v3

    .line 172
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v5

    .line 173
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v10

    const/4 v12, 0x1

    const-wide/16 v13, 0xc

    const/4 v15, 0x0

    if-ltz v0, :cond_4

    move-wide/from16 v17, v3

    int-to-long v2, v0

    sub-long v19, v6, v13

    cmp-long v4, v2, v19

    if-gtz v4, :cond_4

    add-int/lit8 v2, v0, 0xc

    .line 177
    iput v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 178
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 179
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v4, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-virtual {v2, v3, v15, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 180
    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v19

    cmp-long v0, v17, v19

    if-nez v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    move-result v0

    if-nez v0, :cond_4

    move-wide/from16 v2, v17

    .line 181
    iput-wide v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->isABFileEqual()Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "B file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 188
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    goto/16 :goto_5

    :cond_6
    if-ltz v5, :cond_8

    int-to-long v2, v5

    sub-long/2addr v8, v13

    cmp-long v0, v2, v8

    if-gtz v0, :cond_8

    .line 193
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    add-int/lit8 v0, v5, 0xc

    .line 195
    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 196
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    array-length v0, v0

    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 197
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/tools/j;-><init>(I)V

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    .line 199
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 200
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-virtual {v0, v2, v15, v3}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 201
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v2

    cmp-long v0, v10, v2

    if-nez v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    move-result v0

    if-nez v0, :cond_8

    .line 202
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "A file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 203
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v2, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->copyBuffer(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 204
    iput-wide v10, v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_a

    const-string v0, "both files error"

    .line 209
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetData()V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 160
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 162
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->tryBlockingIO(Ljava/io/File;Ljava/io/File;)V

    return-void

    .line 144
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open file failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 215
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    :cond_a
    :goto_5
    return-void
.end method

.method private loadFromCFile()Z
    .locals 6

    .line 256
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 260
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 266
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-nez v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->writeToABFile(Lcom/mbridge/msdk/foundation/tools/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "recover from c file"

    .line 269
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 273
    :cond_2
    :try_start_2
    iput v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    goto :goto_1

    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 278
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V

    goto :goto_1

    .line 283
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-eqz v0, :cond_5

    .line 284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kva"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kvb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->tryBlockingIO(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 292
    :goto_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    :goto_3
    return v3
.end method

.method private loadWithBlockingIO(Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const-wide/32 v3, 0x20000000

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, v0

    .line 303
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    move-result v0

    .line 305
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    array-length v3, v3

    if-ne v3, v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    .line 307
    iput v2, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    goto :goto_0

    .line 309
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/j;

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/foundation/tools/j;-><init>([B)V

    .line 310
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    move-object v0, v3

    .line 312
    :goto_0
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;[BI)V

    .line 313
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->c()I

    move-result p1

    .line 314
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->d()J

    move-result-wide v3

    add-int/lit8 v5, p1, 0xc

    .line 315
    iput v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    if-ltz p1, :cond_2

    const/16 v5, 0xc

    sub-int/2addr v1, v5

    if-gt p1, v1, :cond_2

    .line 317
    invoke-virtual {v0, v5, p1}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v0

    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->parseData()I

    move-result p1

    if-nez p1, :cond_2

    .line 319
    iput-wide v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method private mergeInvalids()V
    .locals 5

    .line 1441
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1442
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    :goto_0
    if-lez v0, :cond_1

    .line 1444
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 1445
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    iget v4, v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    if-ne v3, v4, :cond_0

    .line 1446
    iget v1, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    iput v1, v2, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    .line 1447
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseData()I
    .locals 13

    .line 390
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/16 v1, 0xc

    .line 391
    iput v1, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    :goto_0
    const/4 v1, -0x1

    .line 393
    :try_start_0
    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "parse dara failed"

    const/4 v5, 0x0

    if-ge v2, v3, :cond_11

    .line 394
    :try_start_1
    iget v7, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 395
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->a()B

    move-result v2

    and-int/lit8 v3, v2, 0x3f

    int-to-byte v3, v3

    const/4 v6, 0x1

    if-lt v3, v6, :cond_10

    const/16 v8, 0x8

    if-gt v3, v8, :cond_10

    .line 400
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->a()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const v9, 0xffff

    const/4 v10, 0x5

    if-gez v2, :cond_1

    .line 402
    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    if-gt v3, v10, :cond_0

    .line 403
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    aget v2, v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->b()S

    move-result v2

    and-int/2addr v2, v9

    .line 404
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v4, v3, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 405
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    invoke-direct {p0, v7, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->countInvalid(II)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/foundation/tools/j;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 409
    iget v8, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    if-gt v3, v10, :cond_7

    if-eq v3, v6, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    .line 425
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$d;

    .line 2143
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 425
    invoke-direct {v3, v8, v4, v5}, Lcom/mbridge/msdk/foundation/tools/b$d;-><init>(ID)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 419
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->d()J

    move-result-wide v4

    invoke-direct {v3, v8, v4, v5}, Lcom/mbridge/msdk/foundation/tools/b$g;-><init>(IJ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 422
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$e;

    .line 2139
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 422
    invoke-direct {v3, v8, v4}, Lcom/mbridge/msdk/foundation/tools/b$e;-><init>(IF)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 416
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$f;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->c()I

    move-result v4

    invoke-direct {v3, v8, v4}, Lcom/mbridge/msdk/foundation/tools/b$f;-><init>(II)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 413
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->a()B

    move-result v4

    if-ne v4, v6, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-direct {v3, v8, v5}, Lcom/mbridge/msdk/foundation/tools/b$c;-><init>(IZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 429
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->b()S

    move-result v10

    and-int/2addr v10, v9

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 431
    :goto_2
    invoke-direct {p0, v10, v11}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkValueSize(IZ)V

    const/4 v2, 0x6

    if-eq v3, v2, :cond_f

    const/4 v2, 0x7

    if-eq v3, v2, :cond_d

    if-eqz v11, :cond_9

    .line 443
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/tools/j;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 444
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$h;

    add-int/lit8 v8, v8, 0x2

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/tools/b$h;-><init>(IILjava/lang/Object;IZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 446
    :cond_9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/j;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 447
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/tools/j;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/tools/FastKV$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v10, v2

    if-ltz v2, :cond_c

    if-eqz v5, :cond_a

    .line 455
    :try_start_2
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    invoke-interface {v5, v3, v4, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a([BII)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 457
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v4, Lcom/mbridge/msdk/foundation/tools/b$h;

    add-int/lit8 v8, v8, 0x2

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/tools/b$h;-><init>(IILjava/lang/Object;IZ)V

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 460
    :try_start_3
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    goto :goto_3

    .line 463
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "object with tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " without encoder"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    .line 465
    :cond_b
    :goto_3
    iget v3, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    goto/16 :goto_0

    .line 451
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v11, :cond_e

    .line 438
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/tools/j;->b(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v9, v2

    goto :goto_5

    .line 2147
    :cond_e
    new-array v2, v10, [B

    .line 2148
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    invoke-static {v3, v4, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2149
    iget v3, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    goto :goto_4

    .line 439
    :goto_5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$a;

    add-int/lit8 v8, v8, 0x2

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/tools/b$a;-><init>(IILjava/lang/Object;IZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 434
    :cond_f
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/tools/j;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 435
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$i;

    add-int/lit8 v8, v8, 0x2

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/tools/b$i;-><init>(IILjava/lang/String;IZ)V

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 398
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 475
    :cond_11
    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    if-eq v0, v2, :cond_12

    .line 476
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    return v1

    :cond_12
    return v5

    :catch_1
    move-exception v0

    .line 472
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    return v1
.end method

.method private preparePutBytes()V
    .locals 2

    .line 1240
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->ensureSize(I)V

    .line 1241
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    .line 1242
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 1243
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iput v0, v1, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    const/4 v0, 0x1

    .line 1244
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    return-void
.end method

.method private putKey(Ljava/lang/String;I)V
    .locals 3

    .line 1248
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/tools/j;->a(B)V

    .line 1249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 1251
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    invoke-virtual {p1, v0, p2, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 1252
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v0, p1, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    goto :goto_0

    .line 1254
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/tools/j;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private putStringValue(Ljava/lang/String;I)V
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/tools/j;->a(S)V

    .line 1260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 1262
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    invoke-virtual {p1, v0, p2, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    .line 1264
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/tools/j;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private remove(BII)V
    .locals 7

    .line 1424
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->countInvalid(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 1426
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object p3, p3, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    aget-byte p3, p3, p2

    and-int/lit8 v0, p2, 0x7

    shl-int/lit8 v0, v0, 0x3

    .line 1428
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    xor-int/2addr p3, p1

    int-to-long v3, p3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1429
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object p3, p3, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    aput-byte p1, p3, p2

    .line 1430
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    return-void
.end method

.method private resetBuffer(Ljava/nio/MappedByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    if-eq v0, v1, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    .line 1046
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1047
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 1048
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1049
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    if-ne p1, v1, :cond_1

    .line 1050
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    goto :goto_1

    .line 1052
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    :goto_1
    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 1056
    invoke-virtual {p1, v0, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 1057
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private resetData()V
    .locals 3

    .line 1031
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-nez v0, :cond_0

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 1034
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetBuffer(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1036
    :catch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    .line 1039
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 1040
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->c(Ljava/io/File;)V

    return-void
.end method

.method private saveArray(Ljava/lang/String;[BB)I
    .locals 4

    const/4 v0, 0x0

    .line 1395
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    .line 1396
    array-length v0, p2

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    .line 1397
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapArray(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    .line 1399
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "large value, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    .line 1400
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ag;->a()Ljava/lang/String;

    move-result-object v0

    .line 1401
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;[B)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1403
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    const/16 p2, 0x20

    new-array v2, p2, [B

    .line 1406
    invoke-virtual {v0, v1, p2, v2, v1}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p2, p3, 0x40

    int-to-byte p2, p2

    .line 1407
    invoke-direct {p0, p1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapArray(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "save large value failed"

    .line 1409
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/String;)V

    return v1
.end method

.method private shiftCheckSum(JI)J
    .locals 2

    and-int/lit8 p3, p3, 0x7

    shl-int/lit8 p3, p3, 0x3

    shl-long v0, p1, p3

    rsub-int/lit8 p3, p3, 0x40

    ushr-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private syncABBuffer(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    .line 1126
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1127
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x4

    .line 1129
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1130
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    if-eqz v0, :cond_1

    .line 1131
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1133
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    if-eqz v0, :cond_2

    .line 1134
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1135
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method private toBlockingMode()V
    .locals 1

    const/4 v0, 0x1

    .line 1021
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    .line 1022
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/Closeable;)V

    .line 1023
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 1024
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 1025
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 1026
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 1027
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method private truncate(I)V
    .locals 9

    .line 1538
    sget v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->PAGE_SIZE:I

    add-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getNewCapacity(II)I

    move-result p1

    .line 1539
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-void

    .line 1542
    :cond_0
    new-array v0, p1, [B

    .line 1543
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1544
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iput-object v0, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    .line 1545
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-nez v0, :cond_1

    .line 1547
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    int-to-long v7, p1

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1548
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 1549
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1550
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1551
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 1552
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1554
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    .line 1555
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->toBlockingMode()V

    :cond_1
    :goto_0
    const-string p1, "truncate finish"

    .line 1558
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    return-void
.end method

.method private tryBlockingIO(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 223
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    .line 231
    :try_start_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->loadWithBlockingIO(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    return-void

    :catch_1
    move-exception p1

    .line 235
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearData()V

    return-void
.end method

.method private updateBoolean(BI)V
    .locals 4

    .line 1181
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1182
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    .line 1183
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1184
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 1185
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1186
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1188
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    .line 1190
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method private updateBytes(I[B)V
    .locals 6

    .line 1220
    array-length v0, p2

    .line 1221
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1222
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iput p1, v1, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 1223
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/tools/j;->a([B)V

    .line 1224
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v3, p1, v0}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1225
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1227
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v0, v3, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1228
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1229
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1230
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v0, v2, v1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1231
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1232
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1233
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1235
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {p1, v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    :goto_0
    return-void
.end method

.method private updateChange()V
    .locals 5

    .line 1099
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1100
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1107
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->syncABBuffer(Ljava/nio/MappedByteBuffer;)V

    .line 1108
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1113
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->syncABBuffer(Ljava/nio/MappedByteBuffer;)V

    goto :goto_0

    .line 1115
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/j;->a(II)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    .line 1120
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->sizeChanged:Z

    .line 1121
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    .line 1122
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    return-void
.end method

.method private updateInt32(IJI)V
    .locals 4

    .line 1194
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-direct {p0, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1195
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1197
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1198
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1199
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v0, v1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    .line 1203
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/foundation/tools/j;->a(II)V

    return-void
.end method

.method private updateInt64(JJI)V
    .locals 4

    .line 1207
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-direct {p0, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->shiftCheckSum(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1208
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1210
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1211
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1212
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    .line 1216
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {p3, p5, p1, p2}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    return-void
.end method

.method private updateObject(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/b$j;)V
    .locals 6

    .line 1370
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/tools/b$j;->a()B

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->saveArray(Ljava/lang/String;[BB)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1372
    iget-boolean v0, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1373
    :goto_0
    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/tools/b$j;->a()B

    move-result v2

    iget v3, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->c:I

    iget v4, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->a:I

    iget v5, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->d:I

    add-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 1374
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1375
    :goto_1
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateStart:I

    iput v3, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->c:I

    .line 1376
    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->a:I

    .line 1377
    iput-boolean v2, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->e:Z

    if-eqz v2, :cond_2

    .line 1379
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    iput-object p1, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 1380
    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->d:I

    .line 1381
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->tempExternalName:Ljava/lang/String;

    goto :goto_2

    .line 1383
    :cond_2
    iput-object p2, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->b:Ljava/lang/Object;

    .line 1384
    array-length p1, p3

    iput p1, p4, Lcom/mbridge/msdk/foundation/tools/b$j;->d:I

    .line 1386
    :goto_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 1387
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    if-eqz v0, :cond_3

    .line 1389
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ag;->c(Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method private updateOffset(I[I)V
    .locals 7

    .line 1523
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1524
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/tools/b$b;

    .line 1525
    iget v2, v1, Lcom/mbridge/msdk/foundation/tools/b$b;->a:I

    if-le v2, p1, :cond_0

    .line 1526
    iget v2, v1, Lcom/mbridge/msdk/foundation/tools/b$b;->a:I

    const/4 v3, 0x0

    .line 3139
    array-length v4, p2

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-gt v3, v4, :cond_3

    add-int v5, v3, v4

    ushr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v5, 0x1

    .line 3142
    aget v6, p2, v6

    if-ge v6, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    if-le v6, v2, :cond_2

    add-int/lit8 v5, v5, -0x1

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    shl-int/lit8 v2, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 1527
    aget v2, p2, v2

    .line 1528
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/b$b;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/b$b;->a:I

    .line 1529
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$b;->a()B

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    .line 1530
    check-cast v1, Lcom/mbridge/msdk/foundation/tools/b$j;

    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/b$j;->c:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/mbridge/msdk/foundation/tools/b$j;->c:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method private warning(Ljava/lang/Exception;)V
    .locals 2

    .line 1617
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->logger:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    if-eqz v0, :cond_0

    .line 1618
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private wrapArray(Ljava/lang/String;[BB)I
    .locals 1

    .line 1416
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;BI)V

    .line 1417
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    array-length p3, p2

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/tools/j;->a(S)V

    .line 1418
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget p1, p1, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 1419
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/tools/j;->a([B)V

    return p1
.end method

.method private wrapHeader(Ljava/lang/String;B)V
    .locals 1

    .line 1086
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;BI)V

    return-void
.end method

.method private wrapHeader(Ljava/lang/String;BI)V
    .locals 2

    .line 1090
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/j;->b(Ljava/lang/String;)I

    move-result v0

    .line 1091
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKeySize(I)V

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 1092
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateSize:I

    .line 1093
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->preparePutBytes()V

    .line 1094
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/tools/j;->a(B)V

    .line 1095
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putKey(Ljava/lang/String;I)V

    return-void
.end method

.method private writeToABFile(Lcom/mbridge/msdk/foundation/tools/j;)Z
    .locals 12

    const-string v0, "rw"

    .line 326
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    array-length v1, v1

    .line 327
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kva"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".kvb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 330
    :try_start_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 333
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v0, v1

    .line 335
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 336
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 337
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    .line 338
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    .line 339
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aChannel:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    .line 340
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 341
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bChannel:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    .line 342
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v1, p1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-virtual {v0, p1, v4, v1}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 347
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    return v4
.end method

.method private declared-synchronized writeToCFile()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 990
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 992
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 993
    iget v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 994
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 995
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 996
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".kvc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 998
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 999
    monitor-exit p0

    return v0

    .line 1001
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "rename failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1006
    :try_start_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1008
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 838
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->resetData()V

    .line 839
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-eqz v0, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->deleteCFiles()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized commit()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 964
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z

    .line 965
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->commitToCFile()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disableAutoCommit()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 960
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->autoCommit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized force()V
    .locals 1

    monitor-enter p0

    .line 947
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 949
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method gc(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1454
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1455
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->mergeInvalids()V

    .line 1457
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 1458
    iget v3, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 1459
    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    iget v5, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalidBytes:I

    sub-int v5, v4, v5

    add-int/lit8 v6, v5, -0xc

    sub-int v7, v5, v3

    sub-int/2addr v4, v3

    add-int v8, v4, v7

    const/4 v9, 0x1

    if-ge v6, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    .line 1465
    iget-wide v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    iget-object v12, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1468
    :cond_1
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1469
    iget v10, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    iget-object v11, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    iget v11, v11, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    shl-int/2addr v11, v9

    .line 1471
    new-array v11, v11, [I

    .line 1472
    iget v13, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    .line 1473
    iget v1, v1, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    const/4 v14, 0x1

    :goto_2
    if-ge v14, v4, :cond_3

    .line 1475
    iget-object v15, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->invalids:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    .line 1476
    iget v2, v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->a:I

    sub-int/2addr v2, v1

    .line 1477
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v9, v9, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    move/from16 v16, v4

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    invoke-static {v9, v1, v4, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v14, -0x1

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    .line 1479
    aput v1, v11, v4

    add-int/2addr v4, v9

    sub-int/2addr v1, v13

    .line 1480
    aput v1, v11, v4

    add-int/2addr v13, v2

    .line 1482
    iget v1, v15, Lcom/mbridge/msdk/foundation/tools/FastKV$c;->b:I

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-lez v10, :cond_4

    .line 1485
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    invoke-static {v2, v1, v4, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    shl-int/lit8 v4, v12, 0x1

    .line 1487
    aput v1, v11, v4

    add-int/2addr v4, v2

    sub-int/2addr v1, v13

    .line 1488
    aput v1, v11, v4

    .line 1490
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->clearInvalid()V

    if-eqz v8, :cond_5

    .line 1493
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v6}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    goto :goto_3

    .line 1495
    :cond_5
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v4, v3, v7}, Lcom/mbridge/msdk/foundation/tools/j;->b(II)J

    move-result-wide v8

    xor-long/2addr v1, v8

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    .line 1497
    :goto_3
    iput v5, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->dataEnd:I

    .line 1499
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v2, 0x4

    if-nez v1, :cond_6

    .line 1500
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v4, -0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1501
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v9, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v1, v2, v9, v10}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1502
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1503
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    invoke-virtual {v1, v4, v3, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1504
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v8, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1505
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v8, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1506
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v8, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v1, v2, v8, v9}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1507
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1508
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    invoke-virtual {v1, v2, v3, v7}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 1510
    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/j;->a(II)V

    .line 1511
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-wide v6, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v1, v2, v6, v7}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    .line 1514
    :goto_4
    invoke-direct {v0, v3, v11}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateOffset(I[I)V

    add-int v5, v5, p1

    .line 1516
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    array-length v1, v1

    sub-int/2addr v1, v5

    sget v2, Lcom/mbridge/msdk/foundation/tools/FastKV;->TRUNCATE_THRESHOLD:I

    if-le v1, v2, :cond_7

    .line 1517
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->truncate(I)V

    :cond_7
    const-string v1, "gc finish"

    .line 1519
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->info(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 847
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 849
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 850
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 851
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 852
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$b;

    const/4 v4, 0x0

    .line 854
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/b$b;->a()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 879
    :pswitch_0
    move-object v4, v2

    check-cast v4, Lcom/mbridge/msdk/foundation/tools/b$h;

    .line 880
    iget-boolean v5, v4, Lcom/mbridge/msdk/foundation/tools/b$h;->e:Z

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/b$h;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$h;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/b$h;->b:Ljava/lang/Object;

    goto :goto_1

    .line 875
    :pswitch_1
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$a;

    .line 876
    iget-boolean v4, v2, Lcom/mbridge/msdk/foundation/tools/b$a;->e:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/b$a;)[B

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/b$a;->b:Ljava/lang/Object;

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 871
    :pswitch_2
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$i;

    .line 872
    iget-boolean v4, v2, Lcom/mbridge/msdk/foundation/tools/b$i;->e:Z

    if-eqz v4, :cond_3

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getStringFromFile(Lcom/mbridge/msdk/foundation/tools/b$i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/tools/b$i;->b:Ljava/lang/Object;

    goto :goto_1

    .line 868
    :pswitch_3
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$d;

    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/tools/b$d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 865
    :pswitch_4
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$g;

    iget-wide v4, v2, Lcom/mbridge/msdk/foundation/tools/b$g;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 862
    :pswitch_5
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$e;

    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/b$e;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 859
    :pswitch_6
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$f;

    iget v2, v2, Lcom/mbridge/msdk/foundation/tools/b$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 856
    :pswitch_7
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/b$c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 883
    :goto_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 885
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArray(Ljava/lang/String;)[B
    .locals 1

    .line 563
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArray(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getArray(Ljava/lang/String;[B)[B
    .locals 1

    monitor-enter p0

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$a;

    if-eqz p1, :cond_1

    .line 569
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/b$a;->e:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getArrayFromFile(Lcom/mbridge/msdk/foundation/tools/b$a;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/b$a;->b:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 571
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 487
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 524
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getDouble(Ljava/lang/String;D)D
    .locals 1

    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-wide p2, p1, Lcom/mbridge/msdk/foundation/tools/b$d;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 1

    monitor-enter p0

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    iget p2, p1, Lcom/mbridge/msdk/foundation/tools/b$e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    iget p2, p1, Lcom/mbridge/msdk/foundation/tools/b$f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$g;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 515
    :cond_0
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/tools/b$g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    iget-wide p2, p1, Lcom/mbridge/msdk/foundation/tools/b$g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$h;

    if-eqz p1, :cond_1

    .line 589
    iget-boolean v0, p1, Lcom/mbridge/msdk/foundation/tools/b$h;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObjectFromFile(Lcom/mbridge/msdk/foundation/tools/b$h;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/b$h;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 591
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 533
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/b$i;

    if-eqz p1, :cond_1

    .line 539
    iget-boolean p2, p1, Lcom/mbridge/msdk/foundation/tools/b$i;->e:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getStringFromFile(Lcom/mbridge/msdk/foundation/tools/b$i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/tools/b$i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 541
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 623
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 889
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putAll(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized putAll(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 900
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 901
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 902
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 903
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 904
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 905
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 907
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 908
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 909
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 910
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 911
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 912
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 913
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 914
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 915
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 916
    :cond_6
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_7

    .line 917
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 918
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 920
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 922
    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    .line 923
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_a

    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    if-eqz v2, :cond_9

    .line 929
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V

    goto/16 :goto_0

    .line 931
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing encoder for type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 934
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->warning(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 939
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putArray(Ljava/lang/String;[B)V
    .locals 7

    monitor-enter p0

    .line 740
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 742
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mbridge/msdk/foundation/tools/b$a;

    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    .line 745
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/b$j;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 627
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/tools/b$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 630
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 631
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 632
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/tools/j;->a(B)V

    .line 633
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 634
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/b$c;

    invoke-direct {v2, v0, p2}, Lcom/mbridge/msdk/foundation/tools/b$c;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    goto :goto_0

    .line 636
    :cond_1
    iget-boolean p1, v0, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Z

    if-eq p1, p2, :cond_3

    .line 637
    iput-boolean p2, v0, Lcom/mbridge/msdk/foundation/tools/b$c;->b:Z

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    int-to-byte p1, v1

    .line 638
    iget p2, v0, Lcom/mbridge/msdk/foundation/tools/b$c;->a:I

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateBoolean(BI)V

    .line 639
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putDouble(Ljava/lang/String;D)V
    .locals 7

    monitor-enter p0

    .line 699
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/tools/b$d;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 702
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 703
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 704
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/j;->a(J)V

    .line 705
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 706
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/b$d;

    invoke-direct {v2, v0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/b$d;-><init>(ID)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    goto :goto_0

    .line 708
    :cond_0
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/b$d;->b:D

    cmpl-double p1, v1, p2

    if-eqz p1, :cond_1

    .line 709
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 710
    iget-wide v4, v0, Lcom/mbridge/msdk/foundation/tools/b$d;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    xor-long/2addr v4, v2

    .line 711
    iput-wide p2, v0, Lcom/mbridge/msdk/foundation/tools/b$d;->b:D

    .line 712
    iget v6, v0, Lcom/mbridge/msdk/foundation/tools/b$d;->a:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt64(JJI)V

    .line 713
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)V
    .locals 5

    monitor-enter p0

    .line 662
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/tools/b$e;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 665
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 666
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 667
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/j;->a(I)V

    .line 668
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 669
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/b$e;

    invoke-direct {v2, v0, p2}, Lcom/mbridge/msdk/foundation/tools/b$e;-><init>(IF)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    goto :goto_0

    .line 671
    :cond_0
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/b$e;->b:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 672
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 673
    iget v1, v0, Lcom/mbridge/msdk/foundation/tools/b$e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    xor-int/2addr v1, p1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 674
    iput p2, v0, Lcom/mbridge/msdk/foundation/tools/b$e;->b:F

    .line 675
    iget p2, v0, Lcom/mbridge/msdk/foundation/tools/b$e;->a:I

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt32(IJI)V

    .line 676
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 644
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/tools/b$f;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 647
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 648
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 649
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/tools/j;->a(I)V

    .line 650
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 651
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/b$f;

    invoke-direct {v2, v0, p2}, Lcom/mbridge/msdk/foundation/tools/b$f;-><init>(II)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    goto :goto_0

    .line 653
    :cond_0
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/b$f;->b:I

    if-eq p1, p2, :cond_1

    .line 654
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/b$f;->b:I

    xor-int/2addr p1, p2

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 655
    iput p2, v0, Lcom/mbridge/msdk/foundation/tools/b$f;->b:I

    .line 656
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/b$f;->a:I

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt32(IJI)V

    .line 657
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)V
    .locals 9

    monitor-enter p0

    .line 681
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/tools/b$g;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 684
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->wrapHeader(Ljava/lang/String;B)V

    .line 685
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget v0, v0, Lcom/mbridge/msdk/foundation/tools/j;->b:I

    .line 686
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/j;->a(J)V

    .line 687
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateChange()V

    .line 688
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/b$g;

    invoke-direct {v2, v0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/b$g;-><init>(IJ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V

    goto :goto_0

    .line 690
    :cond_0
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/b$g;->b:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_1

    .line 691
    iget-wide v1, v0, Lcom/mbridge/msdk/foundation/tools/b$g;->b:J

    xor-long v6, p2, v1

    .line 692
    iput-wide p2, v0, Lcom/mbridge/msdk/foundation/tools/b$g;->b:J

    .line 693
    iget v8, v0, Lcom/mbridge/msdk/foundation/tools/b$g;->a:I

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/FastKV;->updateInt64(JJI)V

    .line 694
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV$a<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 757
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 761
    invoke-interface {p3}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_3

    .line 765
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->encoderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    .line 770
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 775
    :try_start_1
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV$a;->a(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 777
    :try_start_2
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->error(Ljava/lang/Exception;)V

    :goto_0
    if-nez v1, :cond_1

    .line 780
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    monitor-exit p0

    return-void

    .line 785
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/j;->b(Ljava/lang/String;)I

    move-result p3

    .line 786
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/j;

    add-int/lit8 v3, p3, 0x1

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/j;-><init>(I)V

    int-to-byte p3, p3

    .line 787
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/tools/j;->a(B)V

    .line 788
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/tools/j;->a(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/tools/j;->a([B)V

    .line 790
    iget-object v6, v2, Lcom/mbridge/msdk/foundation/tools/j;->a:[B

    .line 792
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/mbridge/msdk/foundation/tools/b$h;

    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 793
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/b$j;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
    monitor-exit p0

    return-void

    .line 766
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 763
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid encoder tag:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 759
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 718
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkKey(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 720
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mbridge/msdk/foundation/tools/b$i;

    .line 723
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 726
    invoke-direct {p0, p1, p2, v5}, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastPutString(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/b$i;)V

    goto :goto_1

    .line 729
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 730
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    .line 732
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->EMPTY_ARRAY:[B

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 734
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;->addOrUpdate(Ljava/lang/String;Ljava/lang/Object;[BLcom/mbridge/msdk/foundation/tools/b$j;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ad;->a:Lcom/mbridge/msdk/foundation/tools/ad;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putObject(Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/foundation/tools/FastKV$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/tools/b$b;

    if-eqz v0, :cond_4

    .line 808
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->data:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/b$b;->a()B

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 811
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/j;->b(Ljava/lang/String;)I

    move-result p1

    .line 812
    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/b$b;->a:I

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    .line 813
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/b$b;->a:I

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV;->TYPE_SIZE:[I

    aget v0, v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    goto :goto_0

    .line 815
    :cond_0
    check-cast v0, Lcom/mbridge/msdk/foundation/tools/b$j;

    .line 816
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/b$j;->c:I

    iget v2, v0, Lcom/mbridge/msdk/foundation/tools/b$j;->a:I

    iget v4, v0, Lcom/mbridge/msdk/foundation/tools/b$j;->d:I

    add-int/2addr v2, v4

    invoke-direct {p0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(BII)V

    .line 817
    iget-boolean p1, v0, Lcom/mbridge/msdk/foundation/tools/b$j;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mbridge/msdk/foundation/tools/b$j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    :cond_1
    :goto_0
    or-int/lit8 p1, v1, -0x80

    int-to-byte p1, p1

    .line 820
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->writingMode:I

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 822
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->aBuffer:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    invoke-virtual {v0, v2, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 823
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 824
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->bBuffer:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 826
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->fastBuffer:Lcom/mbridge/msdk/foundation/tools/j;

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->checksum:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/j;->a(IJ)V

    :goto_1
    const/4 p1, 0x0

    .line 828
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->removeStart:I

    if-eqz v3, :cond_3

    .line 830
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ag;->c(Ljava/io/File;)V

    .line 832
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkGC()V

    .line 833
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->checkIfCommit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1722
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastKV: path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
