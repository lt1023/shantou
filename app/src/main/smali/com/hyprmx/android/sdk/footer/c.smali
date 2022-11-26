.class public final Lcom/hyprmx/android/sdk/footer/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "portraitUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/footer/c;->b:Ljava/lang/String;

    iput p2, p0, Lcom/hyprmx/android/sdk/footer/c;->c:I

    iput p3, p0, Lcom/hyprmx/android/sdk/footer/c;->d:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/footer/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/footer/c;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/footer/c;->d:I

    return v0
.end method
