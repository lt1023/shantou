.class public Lcom/five_corp/ad/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/util/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/five_corp/ad/internal/util/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;)",
            "Lcom/five_corp/ad/internal/util/c<",
            "TT1;TT2;>;"
        }
    .end annotation

    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, p0, p1}, Lcom/five_corp/ad/internal/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
