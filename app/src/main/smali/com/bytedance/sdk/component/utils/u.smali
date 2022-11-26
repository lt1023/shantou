.class public Lcom/bytedance/sdk/component/utils/u;
.super Ljava/lang/Object;
.source "ShakeUtils.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/u$a;
    }
.end annotation


# instance fields
.field private a:J

.field private volatile b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private volatile g:J

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Landroid/hardware/SensorManager;

.field private m:Lcom/bytedance/sdk/component/utils/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/u;->a:J

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/u;->f:Z

    const/high16 v1, 0x41500000    # 13.0f

    .line 40
    iput v1, p0, Lcom/bytedance/sdk/component/utils/u;->h:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 42
    iput v1, p0, Lcom/bytedance/sdk/component/utils/u;->i:F

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/component/utils/u;->k:I

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/u;->l:Landroid/hardware/SensorManager;

    .line 199
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/u;->m:Lcom/bytedance/sdk/component/utils/u$a;

    const-string v0, "sensor"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/u;->l:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/u;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/u;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/u;->f:Z

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    .line 66
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v0, v2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/u;->l:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/u;->l:Landroid/hardware/SensorManager;

    const/16 v3, 0xf

    .line 71
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 70
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/u;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/bytedance/sdk/component/utils/u;->h:F

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/utils/u$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/u;->m:Lcom/bytedance/sdk/component/utils/u$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/u;->l:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/u;->j:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/component/utils/u;->i:F

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 95
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 97
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    .line 98
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x1

    .line 99
    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x2

    .line 100
    aget v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    if-eq v0, v3, :cond_4

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 126
    aget v1, p1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 127
    aget p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    if-nez v4, :cond_1

    cmpl-float v4, v1, v2

    if-nez v4, :cond_1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    return-void

    .line 131
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/u;->f:Z

    if-nez v2, :cond_2

    .line 132
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/utils/u;->f:Z

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/component/utils/u;->c:F

    .line 134
    iput v1, p0, Lcom/bytedance/sdk/component/utils/u;->d:F

    .line 135
    iput p1, p0, Lcom/bytedance/sdk/component/utils/u;->e:F

    goto/16 :goto_2

    .line 138
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/component/utils/u;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v0, v0, v2

    .line 139
    iget v3, p0, Lcom/bytedance/sdk/component/utils/u;->d:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v2

    .line 140
    iget v3, p0, Lcom/bytedance/sdk/component/utils/u;->e:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v2

    .line 142
    iget v2, p0, Lcom/bytedance/sdk/component/utils/u;->i:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/u;->m:Lcom/bytedance/sdk/component/utils/u$a;

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/u;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/u;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_9

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/u;->m:Lcom/bytedance/sdk/component/utils/u$a;

    invoke-interface {p1, v5}, Lcom/bytedance/sdk/component/utils/u$a;->a(I)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/u;->g:J

    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/u;->m:Lcom/bytedance/sdk/component/utils/u$a;

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bytedance/sdk/component/utils/u;->b:J

    sub-long/2addr v7, v9

    iget-wide v9, p0, Lcom/bytedance/sdk/component/utils/u;->a:J

    cmp-long p1, v7, v9

    if-gtz p1, :cond_5

    goto :goto_2

    .line 108
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/utils/u;->k:I

    if-eq p1, v3, :cond_7

    .line 116
    iget p1, p0, Lcom/bytedance/sdk/component/utils/u;->h:F

    cmpl-float v0, v2, p1

    if-gtz v0, :cond_6

    cmpl-float v0, v4, p1

    if-gtz v0, :cond_6

    cmpl-float p1, v6, p1

    if-lez p1, :cond_8

    :cond_6
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 111
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v4, v4

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v7, v4

    float-to-double v4, v6

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget p1, p0, Lcom/bytedance/sdk/component/utils/u;->h:F

    float-to-double v6, p1

    cmpl-double p1, v4, v6

    if-lez p1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/u;->m:Lcom/bytedance/sdk/component/utils/u$a;

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/utils/u$a;->a(I)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/u;->b:J

    :cond_9
    :goto_2
    return-void
.end method
