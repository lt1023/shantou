.class final Lcom/mbridge/msdk/foundation/tools/b$f;
.super Lcom/mbridge/msdk/foundation/tools/b$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b$b;-><init>()V

    .line 42
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b$f;->a:I

    .line 43
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/b$f;->b:I

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
