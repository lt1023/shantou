.class public final Lcom/ogury/ed/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/ed/internal/e$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/ogury/ed/internal/e;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/e;-><init>(Lcom/ogury/ed/OguryAdImpressionListener;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
