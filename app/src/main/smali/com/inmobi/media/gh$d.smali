.class public final Lcom/inmobi/media/gh$d;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public cwe:Z

.field public vwe:Z

.field public wf:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/inmobi/media/gh$d;->wf:I

    .line 126
    iput-boolean v0, p0, Lcom/inmobi/media/gh$d;->vwe:Z

    .line 127
    iput-boolean v0, p0, Lcom/inmobi/media/gh$d;->cwe:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/inmobi/media/gh$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/inmobi/media/gh$d;-><init>()V

    return-void
.end method
