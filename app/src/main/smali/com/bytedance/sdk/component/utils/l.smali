.class public Lcom/bytedance/sdk/component/utils/l;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4

.field private static c:Lcom/bytedance/sdk/component/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 340
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " null "

    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " "

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 25
    sput p0, Lcom/bytedance/sdk/component/utils/l;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 101
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 64
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 128
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 129
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 183
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 192
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 33
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 262
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Logger"

    .line 265
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 114
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 219
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 228
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 229
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 234
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 243
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 155
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 164
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 165
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 283
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 292
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 293
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 205
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 214
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 215
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 269
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->c:Lcom/bytedance/sdk/component/a;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 278
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 279
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
