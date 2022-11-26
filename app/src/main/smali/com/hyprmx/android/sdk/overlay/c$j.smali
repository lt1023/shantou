.class public final Lcom/hyprmx/android/sdk/overlay/c$j;
.super Lcom/hyprmx/android/sdk/overlay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/overlay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/overlay/c$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/overlay/c$j;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/overlay/c$j;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/overlay/c$j;->b:Lcom/hyprmx/android/sdk/overlay/c$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hyprmx/android/sdk/overlay/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
