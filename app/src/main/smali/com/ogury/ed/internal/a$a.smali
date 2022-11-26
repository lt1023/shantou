.class public final synthetic Lcom/ogury/ed/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ogury/ed/OguryBannerAdSize;->values()[Lcom/ogury/ed/OguryBannerAdSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {v1}, Lcom/ogury/ed/OguryBannerAdSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {v1}, Lcom/ogury/ed/OguryBannerAdSize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/ogury/ed/internal/a$a;->a:[I

    return-void
.end method
