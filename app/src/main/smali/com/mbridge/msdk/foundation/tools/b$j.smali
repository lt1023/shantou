.class abstract Lcom/mbridge/msdk/foundation/tools/b$j;
.super Lcom/mbridge/msdk/foundation/tools/b$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:Z


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b$b;-><init>()V

    .line 101
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->c:I

    .line 102
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->a:I

    .line 103
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->b:Ljava/lang/Object;

    .line 104
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->d:I

    .line 105
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->e:Z

    return-void
.end method
