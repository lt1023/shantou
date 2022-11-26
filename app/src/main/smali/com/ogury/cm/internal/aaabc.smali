.class public final synthetic Lcom/ogury/cm/internal/aaabc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ogury/cm/internal/acbcb;->values()[Lcom/ogury/cm/internal/acbcb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ogury/cm/internal/aaabc;->a:[I

    sget-object v1, Lcom/ogury/cm/internal/acbcb;->b:Lcom/ogury/cm/internal/acbcb;

    invoke-virtual {v1}, Lcom/ogury/cm/internal/acbcb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ogury/cm/internal/aaabc;->a:[I

    sget-object v1, Lcom/ogury/cm/internal/acbcb;->c:Lcom/ogury/cm/internal/acbcb;

    invoke-virtual {v1}, Lcom/ogury/cm/internal/acbcb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
