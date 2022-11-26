.class final Lcom/yahoo/memory/DefaultMemoryManager;
.super Ljava/lang/Object;
.source "DefaultMemoryManager.java"

# interfaces
.implements Lcom/yahoo/memory/MemoryRequestServer;


# static fields
.field private static final memMgr:Lcom/yahoo/memory/DefaultMemoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/yahoo/memory/DefaultMemoryManager;

    invoke-direct {v0}, Lcom/yahoo/memory/DefaultMemoryManager;-><init>()V

    sput-object v0, Lcom/yahoo/memory/DefaultMemoryManager;->memMgr:Lcom/yahoo/memory/DefaultMemoryManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/yahoo/memory/DefaultMemoryManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/yahoo/memory/DefaultMemoryManager;->memMgr:Lcom/yahoo/memory/DefaultMemoryManager;

    return-object v0
.end method


# virtual methods
.method public request(J)Lcom/yahoo/memory/WritableMemory;
    .locals 0

    long-to-int p2, p1

    .line 23
    invoke-static {p2}, Lcom/yahoo/memory/WritableMemory;->allocate(I)Lcom/yahoo/memory/WritableMemory;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/yahoo/memory/WritableMemory;->setMemoryRequest(Lcom/yahoo/memory/MemoryRequestServer;)V

    return-object p1
.end method

.method public requestClose(Lcom/yahoo/memory/WritableMemory;Lcom/yahoo/memory/WritableMemory;)V
    .locals 0

    return-void
.end method
