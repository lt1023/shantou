.class final Lcom/mbridge/msdk/foundation/tools/FastKV$1;
.super Ljava/lang/Object;
.source "FastKV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/FastKV;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/mbridge/msdk/foundation/tools/FastKV$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/tools/FastKV;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/FastKV;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$1;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$1;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->access$000(Lcom/mbridge/msdk/foundation/tools/FastKV;)V

    return-void
.end method
