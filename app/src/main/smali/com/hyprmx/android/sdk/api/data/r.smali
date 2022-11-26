.class public final Lcom/hyprmx/android/sdk/api/data/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/api/data/r$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/hyprmx/android/sdk/api/data/r$a;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/api/data/l;

.field public final b:Lcom/hyprmx/android/sdk/api/data/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/r$a;

    .line 1
    invoke-direct {v0}, Lcom/hyprmx/android/sdk/api/data/r$a;-><init>()V

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/api/data/r;->c:Lcom/hyprmx/android/sdk/api/data/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/hyprmx/android/sdk/api/data/l;Lcom/hyprmx/android/sdk/api/data/s;)V
    .locals 1

    const-string v0, "noAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoForm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/r;->a:Lcom/hyprmx/android/sdk/api/data/l;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/api/data/r;->b:Lcom/hyprmx/android/sdk/api/data/s;

    return-void
.end method
