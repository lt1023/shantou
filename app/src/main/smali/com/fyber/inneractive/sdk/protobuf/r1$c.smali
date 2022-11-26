.class public final Lcom/fyber/inneractive/sdk/protobuf/r1$c;
.super Lcom/fyber/inneractive/sdk/protobuf/r1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public a(J)B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public a(J[BJJ)V
    .locals 10

    move-object v0, p0

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->h:J

    add-long v6, v2, p4

    const/4 v2, 0x0

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;JB)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public a()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getByte"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    .line 8
    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v5, v7, v6

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getBoolean"

    new-array v7, v3, [Ljava/lang/Class;

    .line 9
    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v5, v7, v6

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    new-array v7, v4, [Ljava/lang/Class;

    .line 10
    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v5, v7, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getFloat"

    new-array v7, v3, [Ljava/lang/Class;

    .line 11
    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v5, v7, v6

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    new-array v7, v4, [Ljava/lang/Class;

    .line 12
    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v5, v7, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getDouble"

    new-array v7, v3, [Ljava/lang/Class;

    .line 13
    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    aput-object v5, v7, v6

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    new-array v4, v4, [Ljava/lang/Class;

    .line 14
    const-class v7, Ljava/lang/Object;

    aput-object v7, v4, v1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;J)B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 10

    const-string v0, "copyMemory"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    const-string v2, "getLong"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v6, "objectFieldOffset"

    new-array v7, v4, [Ljava/lang/Class;

    .line 7
    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Class;

    .line 8
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a()Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    return v5

    .line 11
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v6, "getByte"

    new-array v7, v4, [Ljava/lang/Class;

    .line 12
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putByte"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v8, v7, v5

    .line 13
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getInt"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v8, v7, v5

    .line 14
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putInt"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v8, v7, v5

    .line 15
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v8, v6, v5

    .line 16
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v8, v6, v5

    aput-object v8, v6, v4

    .line 17
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v8, v6, v5

    aput-object v8, v6, v4

    aput-object v8, v6, v3

    .line 18
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    .line 19
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    aput-object v8, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    aput-object v8, v6, v2

    const/4 v2, 0x4

    aput-object v8, v6, v2

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Throwable;)V

    return v5
.end method

.method public c(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r1$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method
