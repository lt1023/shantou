.class public Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
.super Ljava/lang/Object;
.source "FastKV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/FastKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final INSTANCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private writingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1647
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->INSTANCE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1651
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    if-eqz p1, :cond_2

    .line 1654
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1657
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 1660
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    .line 1661
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    return-void

    .line 1658
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1655
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public asyncBlocking()Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1700
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    return-object p0
.end method

.method public blocking()Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 1

    const/4 v0, 0x2

    .line 1690
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/foundation/tools/FastKV;
    .locals 7

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1706
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->INSTANCE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-nez v1, :cond_1

    .line 1708
    const-class v2, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    monitor-enter v2

    .line 1709
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->INSTANCE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-nez v1, :cond_0

    .line 1711
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    iget v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mbridge/msdk/foundation/tools/FastKV;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/mbridge/msdk/foundation/tools/FastKV$a;I)V

    .line 1712
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->INSTANCE_MAP:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public encoder([Lcom/mbridge/msdk/foundation/tools/FastKV$a;)Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 0

    .line 1671
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    return-object p0
.end method
