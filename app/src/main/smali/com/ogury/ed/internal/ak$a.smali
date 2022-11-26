.class public final Lcom/ogury/ed/internal/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ak$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/ogury/ed/internal/ak;
    .locals 2

    .line 18
    new-instance v0, Lcom/ogury/ed/internal/ak;

    new-instance v1, Lcom/ogury/ed/internal/js;

    invoke-direct {v1}, Lcom/ogury/ed/internal/js;-><init>()V

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ak;-><init>(Lcom/ogury/ed/internal/js;)V

    return-object v0
.end method
