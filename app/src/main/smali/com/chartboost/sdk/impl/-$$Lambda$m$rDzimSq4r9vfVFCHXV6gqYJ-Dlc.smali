.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/m;

.field public final synthetic f$1:Lcom/chartboost/sdk/impl/c0;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/c0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;->f$0:Lcom/chartboost/sdk/impl/m;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;->f$1:Lcom/chartboost/sdk/impl/c0;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;->f$0:Lcom/chartboost/sdk/impl/m;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;->f$1:Lcom/chartboost/sdk/impl/c0;

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/-$$Lambda$m$rDzimSq4r9vfVFCHXV6gqYJ-Dlc;->f$2:J

    check-cast p1, Lcom/chartboost/sdk/impl/j3;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/impl/m;->lambda$rDzimSq4r9vfVFCHXV6gqYJ-Dlc(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/c0;JLcom/chartboost/sdk/impl/j3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
