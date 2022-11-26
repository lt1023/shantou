.class public final Lcom/hyprmx/android/sdk/webview/p$m;
.super Lcom/hyprmx/android/sdk/webview/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/webview/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backgroundColor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "customUserAgent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/hyprmx/android/sdk/webview/p;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->b:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->c:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->d:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->e:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->f:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->g:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->h:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->i:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->k:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->l:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->m:Z

    iput-object v2, v0, Lcom/hyprmx/android/sdk/webview/p$m;->n:Ljava/lang/String;

    iput-object v3, v0, Lcom/hyprmx/android/sdk/webview/p$m;->o:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/hyprmx/android/sdk/webview/p$m;->p:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hyprmx/android/sdk/webview/p$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hyprmx/android/sdk/webview/p$m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->c:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->d:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->e:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->f:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->g:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->h:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->i:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->j:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->k:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->l:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->m:Z

    iget-boolean v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/hyprmx/android/sdk/webview/p$m;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->p:Z

    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/webview/p$m;->p:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/p$m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->i:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->j:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->k:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->l:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->m:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->p:Z

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewConfigUpdate(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bounceEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPinchGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", javascriptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", domStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadWithOverviewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useWideViewPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayZoomControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", builtInZoomControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportMultiWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customUserAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackRequiresUserAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/webview/p$m;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
