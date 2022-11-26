.class public final synthetic Lcom/gameanalytics/sdk/state/-$$Lambda$GAState$W05itoZK8_410rdxUqJ-OMBwn9E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/gameanalytics/sdk/state/GAState;


# direct methods
.method public synthetic constructor <init>(Lcom/gameanalytics/sdk/state/GAState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameanalytics/sdk/state/-$$Lambda$GAState$W05itoZK8_410rdxUqJ-OMBwn9E;->f$0:Lcom/gameanalytics/sdk/state/GAState;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/gameanalytics/sdk/state/-$$Lambda$GAState$W05itoZK8_410rdxUqJ-OMBwn9E;->f$0:Lcom/gameanalytics/sdk/state/GAState;

    invoke-virtual {v0, p1}, Lcom/gameanalytics/sdk/state/GAState;->lambda$logFPS$0$GAState(Landroid/animation/ValueAnimator;)V

    return-void
.end method
