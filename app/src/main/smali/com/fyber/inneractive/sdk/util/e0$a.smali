.class public final Lcom/fyber/inneractive/sdk/util/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/e0$c;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/e0$c;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/e0$a;->a:Lcom/fyber/inneractive/sdk/util/e0$c;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/e0$a;->b:Ljava/lang/Throwable;

    return-void
.end method
