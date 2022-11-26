.class public Lcom/inmobi/media/hf;
.super Ljava/lang/Object;
.source "WebViewNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/hf$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/media/ha;

.field public b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/media/hf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/inmobi/media/hf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/hf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ha;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/inmobi/media/hf;->b:Landroid/webkit/WebViewClient;

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/hf;->a:Lcom/inmobi/media/ha;

    return-void
.end method
