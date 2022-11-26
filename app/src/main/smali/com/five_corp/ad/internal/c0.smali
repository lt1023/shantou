.class public Lcom/five_corp/ad/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/f;

.field public final synthetic b:Lcom/five_corp/ad/internal/ad_check/b;

.field public final synthetic c:Lcom/five_corp/ad/internal/d0;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/d0;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/ad_check/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    iput-object p2, p0, Lcom/five_corp/ad/internal/c0;->a:Lcom/five_corp/ad/internal/context/f;

    iput-object p3, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "parse AdCheckResponse failed with error :"

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    .line 2
    sget-object v2, Lcom/five_corp/ad/internal/d0;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/five_corp/ad/internal/c0;->a:Lcom/five_corp/ad/internal/context/f;

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/f;->a:Lcom/five_corp/ad/internal/context/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/five_corp/ad/internal/context/b;->a:Z

    iget-object v2, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 5
    iget-object v2, v2, Lcom/five_corp/ad/internal/d0;->a:Lcom/five_corp/ad/internal/b0;

    .line 6
    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/b0;->b(Lcom/five_corp/ad/internal/context/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 7
    iget-object v2, v2, Lcom/five_corp/ad/internal/d0;->a:Lcom/five_corp/ad/internal/b0;

    .line 8
    iget-object v3, p0, Lcom/five_corp/ad/internal/c0;->a:Lcom/five_corp/ad/internal/context/f;

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/b0;->a(Lcom/five_corp/ad/internal/context/f;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 9
    iget-object v3, v3, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "application/json;charset=utf-8"

    :try_start_1
    const-string v5, "POST"

    .line 10
    invoke-virtual {v3, v1, v5, v2, v4}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    .line 13
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    check-cast v0, Lcom/five_corp/ad/internal/adselector/a;

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/i;)V

    return-void

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/five_corp/ad/internal/http/c;

    .line 17
    iget v2, v1, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_1

    .line 18
    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->W:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    check-cast v0, Lcom/five_corp/ad/internal/adselector/a;

    .line 19
    iget-object v2, v0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v2, v1, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    return-void

    .line 20
    :cond_1
    div-int/lit8 v3, v2, 0x64

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 21
    iget-object v0, v0, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    .line 23
    iget v1, v1, Lcom/five_corp/ad/internal/http/c;->a:I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->X:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    check-cast v0, Lcom/five_corp/ad/internal/adselector/a;

    .line 27
    iget-object v2, v0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v2, v1, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    return-void

    .line 28
    :cond_2
    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 29
    iget-object v0, v0, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    .line 31
    iget v1, v1, Lcom/five_corp/ad/internal/http/c;->a:I

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->Y:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    check-cast v0, Lcom/five_corp/ad/internal/adselector/a;

    .line 35
    iget-object v2, v0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v2, v1, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    return-void

    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->Z:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    check-cast v0, Lcom/five_corp/ad/internal/adselector/a;

    .line 37
    iget-object v2, v0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v2, v1, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    return-void

    .line 38
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->a0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    check-cast v0, Lcom/five_corp/ad/internal/adselector/a;

    .line 39
    iget-object v2, v0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v2, v1, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 40
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    iget-object v3, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 41
    iget-object v3, v3, Lcom/five_corp/ad/internal/d0;->b:Lcom/five_corp/ad/internal/f;

    .line 42
    invoke-virtual {v3, v1}, Lcom/five_corp/ad/internal/f;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad_check/a;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v2, Lcom/five_corp/ad/internal/adselector/a;

    :try_start_4
    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/ad_check/a;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v2, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 43
    iget-object v2, v2, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    .line 44
    sget-object v3, Lcom/five_corp/ad/internal/d0;->h:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    iget-object v3, v1, Lcom/five_corp/ad/internal/exception/b;->a:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/five_corp/ad/internal/adselector/a;

    .line 48
    iget-object v1, v0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v1, v2, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    return-void

    :catch_1
    move-exception v1

    .line 49
    iget-object v2, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 50
    iget-object v2, v2, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    .line 51
    sget-object v3, Lcom/five_corp/ad/internal/d0;->h:Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->b0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/five_corp/ad/internal/adselector/a;

    .line 55
    iget-object v1, v0, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v1, v2, v0}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/five_corp/ad/internal/c0;->c:Lcom/five_corp/ad/internal/d0;

    .line 57
    iget-object v1, v1, Lcom/five_corp/ad/internal/d0;->g:Lcom/five_corp/ad/l;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    .line 59
    iget-object v1, p0, Lcom/five_corp/ad/internal/c0;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->c0:Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v3, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/five_corp/ad/internal/adselector/a;

    .line 60
    iget-object v0, v1, Lcom/five_corp/ad/internal/adselector/a;->c:Lcom/five_corp/ad/internal/adselector/c;

    iget-object v1, v1, Lcom/five_corp/ad/internal/adselector/a;->a:Lcom/five_corp/ad/internal/g0;

    invoke-static {v0, v2, v1}, Lcom/five_corp/ad/internal/adselector/c;->a(Lcom/five_corp/ad/internal/adselector/c;Lcom/five_corp/ad/internal/i;Lcom/five_corp/ad/internal/g0;)V

    return-void
.end method
