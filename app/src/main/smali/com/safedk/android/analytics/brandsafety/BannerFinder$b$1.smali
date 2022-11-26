.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a(Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;Lcom/safedk/android/analytics/brandsafety/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 986
    :cond_1
    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Taking screenshot, counter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/f;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->b:Landroid/view/View;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->Q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->b:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 990
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v2, v1, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 994
    :cond_2
    if-eqz v0, :cond_0

    .line 995
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 996
    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v1

    .line 997
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v12

    .line 999
    invoke-static {v3, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1000
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 1001
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v5

    .line 1002
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/c;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/c;->o()Ljava/lang/String;

    move-result-object v4

    .line 1003
    :goto_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v9

    .line 1004
    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screenshot file created, counter = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget v3, v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " filename = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 1006
    int-to-float v0, v12

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 1007
    const-string v1, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stored file size is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes, counter is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget v6, v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", uniform pixel count is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    .line 1011
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/d;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v1

    .line 1013
    invoke-virtual {v0, v2, v4}, Lcom/safedk/android/analytics/brandsafety/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1014
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->B()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 1015
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/c;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1017
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/c;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1020
    :cond_3
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget v13, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    move-object v8, v2

    move-object v14, v5

    invoke-virtual/range {v7 .. v14}, Lcom/safedk/android/analytics/brandsafety/c;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V

    .line 1036
    :goto_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0, v12}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/c;->d(Z)V

    .line 1039
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    const/4 v2, 0x0

    const-string v3, "takeScreenshot"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/c;ZLjava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    const-string v1, "BannerFinder"

    const-string v2, "Error while taking screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1049
    invoke-static {}, Lcom/safedk/android/utils/Logger;->printStackTrace()V

    .line 1050
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1002
    :cond_4
    :try_start_1
    const-string v4, ""

    goto/16 :goto_1

    .line 1022
    :cond_5
    invoke-virtual {v0, v2, v4}, Lcom/safedk/android/analytics/brandsafety/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1023
    const-string v1, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No open slot for banner "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; next hashes to be reported to server are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 1027
    :cond_6
    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is already scheduled for upload"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1031
    :cond_7
    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not saving file for banner "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1044
    :cond_8
    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screenshot is not valid (uniform pixel count too high: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", counter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b$1;->c:Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    iget v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try again..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
