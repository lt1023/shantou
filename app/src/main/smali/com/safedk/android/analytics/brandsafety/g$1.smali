.class Lcom/safedk/android/analytics/brandsafety/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/analytics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/g;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/g;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/g$1;->a:Lcom/safedk/android/analytics/brandsafety/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "ImageUploadManager"

    const-string v1, "Response received"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/g$1;->a:Lcom/safedk/android/analytics/brandsafety/g;

    invoke-static {v0, p2}, Lcom/safedk/android/analytics/brandsafety/g;->a(Lcom/safedk/android/analytics/brandsafety/g;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
