.class public final Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager$TcfV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purpose"
.end annotation


# static fields
.field public static final CREATE_PERSONALISED_ADS:I = 0x8

.field public static final CREATE_PERSONALISED_CONTENT:I = 0x20

.field public static final DEVELOP_AND_IMPROVE_PRODUCTS:I = 0x400

.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;

.field public static final MARKET_RESEARCH:I = 0x200

.field public static final MEASURE_AD_PERFORMANCE:I = 0x80

.field public static final MEASURE_CONTENT_PERFORMANCE:I = 0x100

.field public static final SELECT_BASIC_ADS:I = 0x4

.field public static final SELECT_PERSONALISED_ADS:I = 0x10

.field public static final SELECT_PERSONALISED_CONTENT:I = 0x40

.field public static final STORE_INFORMATION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
