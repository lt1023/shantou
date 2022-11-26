.class public final Lcom/hyprmx/android/sdk/presentation/b$d;
.super Lcom/hyprmx/android/sdk/presentation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/presentation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/presentation/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/presentation/b$d;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/presentation/b$d;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/presentation/b$d;->b:Lcom/hyprmx/android/sdk/presentation/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "started"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hyprmx/android/sdk/presentation/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
