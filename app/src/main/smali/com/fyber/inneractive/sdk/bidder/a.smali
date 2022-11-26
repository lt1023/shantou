.class public Lcom/fyber/inneractive/sdk/bidder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/d;
.implements Lcom/fyber/inneractive/sdk/config/f0$a;


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/bidder/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

.field public final b:Lcom/fyber/inneractive/sdk/serverapi/b;

.field public final c:Lcom/fyber/inneractive/sdk/bidder/c;

.field public d:Lcom/fyber/inneractive/sdk/bidder/e;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/a;->h:Lcom/fyber/inneractive/sdk/bidder/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a$a;-><init>(Lcom/fyber/inneractive/sdk/bidder/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/bidder/c;-><init>(Lcom/fyber/inneractive/sdk/serverapi/b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/f0$a;)V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/i;->a()Lcom/fyber/inneractive/sdk/config/h;

    move-result-object v0

    const-string v2, "bidding_token_wait_for_ua"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Lcom/fyber/inneractive/sdk/util/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/v0;->d()V

    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Lcom/fyber/inneractive/sdk/util/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/v0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/bidder/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "1.2"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$7600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/c;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$7900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->c:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$8200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$8500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 24
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->e:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 28
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$8800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 30
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->f:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 33
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    const-string v3, "Android"

    .line 34
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 36
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 40
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$9700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 41
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 44
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->g:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 49
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 50
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 51
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->h:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 54
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 55
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 56
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->i:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 59
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 60
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 61
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->j:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 64
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 65
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 66
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->k:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 69
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 70
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/k;->c()Z

    move-result v3

    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 72
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 73
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 74
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->l:I

    .line 75
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 77
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 78
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 79
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->m:Ljava/lang/Long;

    .line 80
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32$a;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 83
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 84
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->access$6800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;I)V

    .line 85
    :cond_1
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 86
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 87
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

    .line 88
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 90
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 91
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v5, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v4, v6

    goto :goto_0

    .line 94
    :cond_2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    .line 95
    :goto_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v4

    .line 96
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 97
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 98
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 99
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/d;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 100
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 101
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 102
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v5, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v5, :cond_3

    move-object v4, v6

    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    .line 106
    :goto_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 108
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 109
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v5, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v5, :cond_4

    move-object v4, v6

    goto :goto_2

    .line 112
    :cond_4
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    .line 113
    :goto_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 115
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 116
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 117
    iget v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->n:I

    .line 118
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v4

    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 120
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 121
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 122
    iget v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->o:I

    .line 123
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v4

    .line 124
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 125
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 126
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 127
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->p:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    .line 128
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 129
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;)V

    .line 130
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 131
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->q:Ljava/lang/String;

    .line 132
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v4

    .line 133
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 134
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 135
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 136
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->L:Ljava/lang/String;

    .line 137
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v4

    .line 138
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 139
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 141
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->r:Ljava/lang/String;

    .line 142
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v4

    .line 143
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 144
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 145
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 146
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->s:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;

    .line 147
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 148
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$h;)V

    .line 149
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 150
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->E:Ljava/lang/Boolean;

    .line 151
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 152
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 153
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 154
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 155
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 156
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 158
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 159
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 160
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 161
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 162
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 163
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 164
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 165
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->v:Ljava/lang/Boolean;

    .line 166
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 167
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 168
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$21500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 169
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 170
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->w:Z

    .line 171
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 172
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$21800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 173
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 174
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    .line 175
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 176
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 177
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 178
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 179
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 180
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 181
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 182
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 183
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 184
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->z:Ljava/lang/Boolean;

    .line 185
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v4

    .line 186
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 187
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 188
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 189
    iget v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->A:I

    .line 190
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v4

    .line 191
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 192
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 193
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 194
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    move-result-object v4

    .line 195
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 196
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

    .line 197
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 198
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    move-result-object v4

    .line 199
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 200
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

    .line 201
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 202
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    move-result-object v4

    .line 203
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 204
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

    .line 205
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 206
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    move-result-object v4

    .line 207
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 208
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

    .line 209
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 210
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/String;

    .line 211
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    move-result-object v4

    .line 212
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 213
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;)V

    .line 214
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 215
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->F:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;

    move-result-object v5

    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;

    .line 220
    :cond_5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 221
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 222
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 223
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 224
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/Long;

    .line 225
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 227
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;

    .line 229
    :cond_6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 230
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 231
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$21200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 232
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 233
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v5, "LAST_VAST_SKIPED"

    .line 234
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 236
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v3

    .line 238
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 239
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 240
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 241
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->G:Ljava/lang/String;

    .line 242
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 243
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 244
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 245
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 246
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->H:I

    .line 247
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 248
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 249
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 250
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 251
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->I:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 252
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v3, v5, :cond_7

    .line 253
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    goto :goto_3

    .line 254
    :cond_7
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v3, v5, :cond_8

    .line 255
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    goto :goto_3

    .line 257
    :cond_8
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;

    .line 258
    :goto_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 259
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$l;)V

    .line 260
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 261
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->K:Ljava/lang/String;

    .line 262
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 263
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 264
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 265
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 266
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->J:Z

    .line 267
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 268
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    .line 269
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/k;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 271
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->D:Ljava/lang/String;

    .line 272
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 273
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 274
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    goto :goto_4

    .line 275
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 276
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/c;->D:Ljava/lang/String;

    .line 277
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 278
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 279
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 280
    :goto_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    :goto_5
    const/4 v7, 0x2

    if-ge v5, v3, :cond_15

    aget-object v8, v0, v5

    .line 281
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v9

    if-nez v9, :cond_14

    .line 282
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    move-result-object v9

    .line 284
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/a;->a:Ljava/util/HashMap;

    .line 285
    sget-object v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v12, "LAST_DOMAIN_SHOWED"

    .line 286
    invoke-virtual {v11, v8, v12}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 287
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 288
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 289
    aget-object v11, v11, v1

    .line 290
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 291
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 292
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain$a;

    move-result-object v13

    .line 293
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 294
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 296
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 297
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 298
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 299
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

    .line 300
    :cond_b
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v12, "LAST_APP_BUNDLE_ID"

    .line 301
    invoke-virtual {v11, v8, v12}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 302
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 303
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 304
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle$a;

    move-result-object v13

    .line 305
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 306
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 308
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 309
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 310
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 311
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

    .line 312
    :cond_c
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v12, "LAST_CLICKED"

    .line 313
    invoke-virtual {v11, v8, v12}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 314
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 315
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/bidder/f;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    move-result-object v12

    .line 316
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 317
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v11, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    :cond_d
    const-string v11, "display"

    .line 318
    invoke-virtual {p0, v11, v8, v9}, Lcom/fyber/inneractive/sdk/bidder/a;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 319
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "video"

    .line 320
    invoke-virtual {p0, v11, v8, v9}, Lcom/fyber/inneractive/sdk/bidder/a;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 321
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v11, "LAST_VAST_CLICKED_TYPE"

    .line 322
    invoke-virtual {v10, v8, v11}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 324
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 325
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType$a;

    move-result-object v11

    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v13, "3"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    const/4 v12, 0x2

    goto :goto_6

    :pswitch_1
    const-string v13, "2"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    const/4 v12, 0x1

    goto :goto_6

    :pswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_13

    if-eq v12, v2, :cond_12

    if-eq v12, v7, :cond_11

    .line 334
    sget-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;

    goto :goto_7

    .line 335
    :cond_11
    sget-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;->e:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;

    goto :goto_7

    .line 336
    :cond_12
    sget-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;

    goto :goto_7

    .line 337
    :cond_13
    sget-object v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;

    .line 338
    :goto_7
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 339
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$2100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$n;)V

    .line 340
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 341
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$1800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 342
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 343
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 344
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 345
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    const-string v0, ""

    .line 347
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 349
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->d()Lorg/json/JSONArray;

    move-result-object v6

    :cond_16
    if-eqz v6, :cond_18

    const/4 v0, 0x0

    .line 350
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 351
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 354
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment$a;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 356
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$4700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    const-string v4, "v"

    .line 357
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 359
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$5000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 361
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 362
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 363
    :cond_18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    sget v2, Lcom/fyber/inneractive/sdk/config/e;->a:I

    const-string v2, "ia.testEnvironmentConfiguration.number"

    .line 364
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;

    move-result-object v3

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;

    .line 369
    :cond_19
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 370
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 371
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 372
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    const-string v2, "ia.testEnvironmentConfiguration.response"

    .line 373
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 375
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 376
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 377
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 378
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/c;->M:Ljava/lang/String;

    .line 379
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 380
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 381
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 382
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 383
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/c;->N:Ljava/lang/String;

    .line 384
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/f;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 385
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 386
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 387
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/a;->toByteArray()[B

    move-result-object v0

    .line 388
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V
    .locals 8

    .line 390
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 391
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_8

    .line 392
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object p2

    .line 393
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/h;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/g;

    invoke-direct {v4, p2}, Lcom/fyber/inneractive/sdk/cache/session/g;-><init>(Lcom/fyber/inneractive/sdk/cache/session/h;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 398
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 399
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/cache/session/d;->a()I

    move-result p2

    if-lez p2, :cond_7

    if-eqz v2, :cond_7

    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_7

    const-string v0, "video"

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;

    goto :goto_1

    .line 408
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;

    goto :goto_1

    .line 409
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;

    .line 410
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession$a;

    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 412
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$j;)V

    const/4 v1, 0x0

    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 415
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData$a;

    move-result-object v5

    .line 416
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I

    .line 417
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 418
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 419
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 420
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 421
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$3900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->e:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    invoke-virtual {p3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 423
    :cond_4
    iget v4, v4, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I

    .line 424
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 425
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 426
    :cond_5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    .line 427
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 428
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$3200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_3

    .line 429
    :cond_6
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 430
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;)V

    .line 431
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    :cond_7
    if-eqz v1, :cond_8

    .line 432
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->getSessionDataItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 433
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/a;->a:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$b;

    .line 434
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 435
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

    :cond_8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a$b;-><init>(Lcom/fyber/inneractive/sdk/bidder/a;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/b;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/bidder/b;-><init>(Lcom/fyber/inneractive/sdk/bidder/a;)V

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/e;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/e;-><init>(Lcom/fyber/inneractive/sdk/bidder/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/a;->d:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 7
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 13
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    const-string v1, "android.permission.BLUETOOTH"

    .line 18
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    return-void
.end method
