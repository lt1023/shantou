.class public final Lcom/ogury/cm/internal/baaac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/baaac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/baaac;

    invoke-direct {v0}, Lcom/ogury/cm/internal/baaac;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/baaac;->a:Lcom/ogury/cm/internal/baaac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "cloud-service-network-connection-failed"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "item-already-owned"

    return-object p0

    :pswitch_2
    const-string p0, "client-invalid"

    return-object p0

    :pswitch_3
    const-string p0, "store-product-not-available"

    return-object p0

    :pswitch_4
    const-string p0, "payment-not-allowed"

    return-object p0

    :pswitch_5
    return-object v0

    :pswitch_6
    const-string p0, "payment-cancelled"

    return-object p0

    :pswitch_7
    const-string p0, "ok"

    return-object p0

    :pswitch_8
    return-object v0

    :pswitch_9
    const-string p0, "cloud-service-permission-denied"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
