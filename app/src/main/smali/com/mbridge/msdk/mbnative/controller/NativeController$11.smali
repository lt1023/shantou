.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$11;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;Ljava/lang/String;)V
    .locals 0

    .line 1698
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->c:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->a:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    return-void
.end method
