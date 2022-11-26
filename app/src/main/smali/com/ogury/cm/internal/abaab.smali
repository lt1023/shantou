.class public final Lcom/ogury/cm/internal/abaab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/abaab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/abaab;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abaab;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/abaab;->a:Lcom/ogury/cm/internal/abaab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
