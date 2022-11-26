.class public Lcom/bytedance/sdk/openadsdk/b/h$c;
.super Ljava/lang/Object;
.source "AdEventThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:I

.field final e:J

.field final f:J


# direct methods
.method constructor <init>(IJJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/h$c;->a:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/b/h$c;->b:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/b/h$c;->c:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/b/h$c;->d:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/b/h$c;->e:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/b/h$c;->f:J

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/b/h$c;
    .locals 12

    new-instance v11, Lcom/bytedance/sdk/openadsdk/b/h$c;

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    const-wide/16 v4, 0x3a98

    const/4 v6, 0x5

    const-wide/32 v7, 0xa4cb800

    const-wide/32 v9, 0x493e0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/b/h$c;-><init>(IJJIJJ)V

    return-object v11
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/b/h$c;
    .locals 12

    new-instance v11, Lcom/bytedance/sdk/openadsdk/b/h$c;

    const/4 v1, 0x3

    const-wide/32 v2, 0x1d4c0

    const-wide/16 v4, 0x3a98

    const/4 v6, 0x5

    const-wide/32 v7, 0xa4cb800

    const-wide/32 v9, 0x493e0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/b/h$c;-><init>(IJJIJJ)V

    return-object v11
.end method

.method public static h$c1661267802027dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
