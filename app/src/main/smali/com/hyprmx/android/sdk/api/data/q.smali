.class public final Lcom/hyprmx/android/sdk/api/data/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/api/data/q$a;,
        Lcom/hyprmx/android/sdk/api/data/q$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/hyprmx/android/sdk/api/data/q$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/q$a;

    .line 1
    invoke-direct {v0}, Lcom/hyprmx/android/sdk/api/data/q$a;-><init>()V

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/api/data/q;->f:Lcom/hyprmx/android/sdk/api/data/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hyprmx/android/sdk/api/data/q$b;IILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hyprmx/android/sdk/api/data/q$b;",
            "II",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    const-string p5, "viewingId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "token"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "urls"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "pageLoadJS"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "rewardToken"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/api/data/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/api/data/q;->c:Ljava/util/List;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/api/data/q;->d:Ljava/lang/String;

    iput p8, p0, Lcom/hyprmx/android/sdk/api/data/q;->e:F

    return-void
.end method
