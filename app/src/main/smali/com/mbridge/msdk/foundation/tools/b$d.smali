.class final Lcom/mbridge/msdk/foundation/tools/b$d;
.super Lcom/mbridge/msdk/foundation/tools/b$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field b:D


# direct methods
.method constructor <init>(ID)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b$b;-><init>()V

    .line 84
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b$d;->a:I

    .line 85
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/b$d;->b:D

    return-void
.end method


# virtual methods
.method final a()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
