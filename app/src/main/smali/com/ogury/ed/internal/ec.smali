.class public final Lcom/ogury/ed/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/ogury/ed/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ogury/ed/internal/ec;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ogury/ed/internal/ec;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/ogury/ed/internal/ec;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/ogury/ed/internal/ec;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/ec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ogury/ed/internal/ec;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/ec;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/ec;->d:Ljava/lang/String;

    return-object v0
.end method
