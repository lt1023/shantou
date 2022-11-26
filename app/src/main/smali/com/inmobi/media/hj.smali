.class public final Lcom/inmobi/media/hj;
.super Ljava/lang/Object;
.source "AdUnitTelemetry.java"


# instance fields
.field a:Lcom/inmobi/media/af;

.field b:Lcom/inmobi/media/hp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/af;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/inmobi/media/hp;

    invoke-direct {v0}, Lcom/inmobi/media/hp;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/hp;

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/af;

    return-void
.end method
