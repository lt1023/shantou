.class public final Lcom/hyprmx/android/sdk/api/data/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/api/data/f$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/hyprmx/android/sdk/api/data/f$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S

.field public final c:Ljava/lang/String;

.field public final d:[S

.field public final e:[S

.field public final f:[S

.field public final g:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/f$a;

    .line 1
    invoke-direct {v0}, Lcom/hyprmx/android/sdk/api/data/f$a;-><init>()V

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/api/data/f;->h:Lcom/hyprmx/android/sdk/api/data/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;[S[S[S[S[S)V
    .locals 0

    const-string p4, "daysInWeek"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "daysInMonth"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "daysInYear"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "weeksInMonth"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "monthsInYear"

    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/f;->a:Ljava/lang/String;

    iput-short p2, p0, Lcom/hyprmx/android/sdk/api/data/f;->b:S

    iput-object p3, p0, Lcom/hyprmx/android/sdk/api/data/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/api/data/f;->d:[S

    iput-object p6, p0, Lcom/hyprmx/android/sdk/api/data/f;->e:[S

    iput-object p7, p0, Lcom/hyprmx/android/sdk/api/data/f;->f:[S

    iput-object p9, p0, Lcom/hyprmx/android/sdk/api/data/f;->g:[S

    return-void
.end method
