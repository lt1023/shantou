.class public final Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager$TcfV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialFeature"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;

.field public static final PRECISE_GEOLOCATION:I = 0x2

.field public static final SCAN_DEVICE_CHARACTERISTICS:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
