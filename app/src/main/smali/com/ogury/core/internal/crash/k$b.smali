.class final Lcom/ogury/core/internal/crash/k$b;
.super Lcom/ogury/core/internal/aj;
.source "CrashUploader.kt"

# interfaces
.implements Lcom/ogury/core/internal/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/crash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/core/internal/aj;",
        "Lcom/ogury/core/internal/ae<",
        "Lcom/ogury/core/internal/g;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/crash/k;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method constructor <init>(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/crash/k$b;->a:Lcom/ogury/core/internal/crash/k;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/k$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ogury/core/internal/crash/k$b;->c:I

    iput p4, p0, Lcom/ogury/core/internal/crash/k$b;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/aj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1022
    iget-object v0, p0, Lcom/ogury/core/internal/crash/k$b;->a:Lcom/ogury/core/internal/crash/k;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/k$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ogury/core/internal/crash/k$b;->c:I

    iget v3, p0, Lcom/ogury/core/internal/crash/k$b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ogury/core/internal/crash/k;->a(Lcom/ogury/core/internal/crash/k;Ljava/lang/String;II)V

    .line 10
    sget-object v0, Lcom/ogury/core/internal/g;->a:Lcom/ogury/core/internal/g;

    return-object v0
.end method
