.class public final Lcom/inmobi/media/gh$a;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cce:Z

.field public cof:I

.field public oe:Z

.field public vce:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/inmobi/media/gh$a;->cof:I

    .line 133
    iput-boolean v0, p0, Lcom/inmobi/media/gh$a;->oe:Z

    .line 134
    iput-boolean v0, p0, Lcom/inmobi/media/gh$a;->vce:Z

    .line 135
    iput-boolean v0, p0, Lcom/inmobi/media/gh$a;->cce:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/inmobi/media/gh$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/inmobi/media/gh$a;-><init>()V

    return-void
.end method
