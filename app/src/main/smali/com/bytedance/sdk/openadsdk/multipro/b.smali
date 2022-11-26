.class public Lcom/bytedance/sdk/openadsdk/multipro/b;
.super Ljava/lang/Object;
.source "MultiGlobalInfo.java"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sp_multi_info"

    const-string v3, "is_support_multi_process"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Z

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->b:Z

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->b:Z

    return-void
.end method

.method public static b1661267802018dc(Ljava/lang/String;)Ljava/lang/String;
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

.method public static c()Z
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->b:Z

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Z

    return v0
.end method
