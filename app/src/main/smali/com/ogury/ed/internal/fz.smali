.class public final Lcom/ogury/ed/internal/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/fz;

    invoke-direct {v0}, Lcom/ogury/ed/internal/fz;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Unknown error "

    invoke-static {v0, p0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ANOTHER_AD_ALREADY_DISPLAYED"

    return-object p0

    :pswitch_1
    const-string p0, "ACTIVITY_IN_BACKGROUND"

    return-object p0

    :pswitch_2
    const-string p0, "SDK_INIT_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "SDK_INIT_NOT_CALLED"

    return-object p0

    :pswitch_4
    const-string p0, "AD_EXPIRED"

    return-object p0

    :pswitch_5
    const-string p0, "PROFIG_NOT_SYNCED"

    return-object p0

    :pswitch_6
    const-string p0, "AD_DISABLED"

    return-object p0

    :pswitch_7
    const-string p0, "NO_INTERNET_CONNECTION"

    return-object p0

    :pswitch_8
    const-string p0, "LOAD_FAILED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
