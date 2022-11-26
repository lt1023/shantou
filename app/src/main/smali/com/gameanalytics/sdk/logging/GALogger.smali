.class public Lcom/gameanalytics/sdk/logging/GALogger;
.super Ljava/lang/Object;
.source "GALogger.java"


# static fields
.field private static final INSTANCE:Lcom/gameanalytics/sdk/logging/GALogger;

.field private static final TAG:Ljava/lang/String; = "GameAnalytics"


# instance fields
.field private debugEnabled:Z

.field private infoLogAdvancedEnabled:Z

.field private infoLogEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/gameanalytics/sdk/logging/GALogger;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/logging/GALogger;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/logging/GALogger;->INSTANCE:Lcom/gameanalytics/sdk/logging/GALogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->debugEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug/GameAnalytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Debug:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error/GameAnalytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Error:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method

.method public static getAdvancedInfoLog()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogAdvancedEnabled:Z

    return v0
.end method

.method public static getInfoLog()Z
    .locals 1

    .line 43
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogEnabled:Z

    return v0
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/logging/GALogger;
    .locals 1

    .line 28
    sget-object v0, Lcom/gameanalytics/sdk/logging/GALogger;->INSTANCE:Lcom/gameanalytics/sdk/logging/GALogger;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info/GameAnalytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Info:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method

.method public static ii(Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogAdvancedEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verbose/GameAnalytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Info:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method

.method public static setAdvancedInfoLog(Z)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogAdvancedEnabled:Z

    return-void
.end method

.method public static setInfoLog(Z)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogEnabled:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning/GameAnalytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Warning:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method


# virtual methods
.method public sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V
    .locals 2

    .line 129
    sget-object v0, Lcom/gameanalytics/sdk/logging/GALogger$1;->$SwitchMap$com$gameanalytics$sdk$logging$EGALoggerMessageType:[I

    invoke-virtual {p2}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "GameAnalytics"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
