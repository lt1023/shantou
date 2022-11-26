.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ClickUrlCandidate"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:J

    .line 1867
    const-string v0, "ClickUrlCandidate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click url candidate, currentTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clickUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    iput-wide p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->a:J

    .line 1869
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;->b:Ljava/lang/String;

    .line 1870
    return-void
.end method
