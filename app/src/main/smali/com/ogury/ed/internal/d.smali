.class public final Lcom/ogury/ed/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/d;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ogury/core/OguryError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ogury/ed/internal/d;

    invoke-direct {v0}, Lcom/ogury/ed/internal/d;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/d;->a:Lcom/ogury/ed/internal/d;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d0

    const-string v3, "The ad failed to load"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Lcom/ogury/core/OguryError;

    const-string v3, "The device has no internet connection"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d1

    const-string v3, "Ad serving has been disabled for this placement/application"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d2

    const-string v3, "An internal SDK error occurred"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d3

    const-string v3, "The loaded ad is expired. You must call the show method within 4 hours after the load."

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d4

    const-string v3, "The start method has not been called before a call to the load or show methods."

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d6

    const-string v3, "An error occurred during the initialization of the SDK."

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d7

    const-string v3, "Showing an ad while the application is in background is not allowed"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d5

    const-string v3, "Another ad is already displayed on the screen."

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7da

    const-string v3, "The ad failed to show"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sput-object v0, Lcom/ogury/ed/internal/d;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/ogury/core/OguryError;
    .locals 3

    .line 24
    sget-object v0, Lcom/ogury/ed/internal/d;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/ogury/core/OguryError;

    const-string v2, "Unkown error"

    invoke-direct {v1, p0, v2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "errors.get(oldError, Ogu\u2026orMessages.UNKOWN_ERROR))"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ogury/core/OguryError;

    return-object p0
.end method
