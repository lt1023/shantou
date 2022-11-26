.class public final Lcom/hyprmx/android/sdk/core/e$a$b;
.super Lcom/hyprmx/android/sdk/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/core/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/hyprmx/android/sdk/core/e$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/core/e$a$b;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/core/e$a$b;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/core/e$a$b;->a:Lcom/hyprmx/android/sdk/core/e$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/core/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
