.class public Lcom/safedk/android/analytics/brandsafety/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x32

.field public static final b:I = 0xa

.field public static final c:I = 0x7530

.field private static final d:Ljava/lang/String; = "MaxEventsManager"

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/safedk/android/analytics/brandsafety/j;


# instance fields
.field private g:Lcom/safedk/android/analytics/events/MaxEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/j;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvents;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 26
    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/j;
    .locals 2

    .prologue
    .line 34
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/j;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/j;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/j;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/j;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/j;

    .line 38
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/j;

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(I)Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 10

    .prologue
    .line 81
    new-instance v9, Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-direct {v9, p1}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    .line 82
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 84
    const-string v1, "MaxEventsManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastXEvents adding max event index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvent;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v1, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/MaxEvent;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 86
    invoke-virtual {v2, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 87
    invoke-virtual {v4, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/events/MaxEvent;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 88
    invoke-virtual {v5, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/events/MaxEvent;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 89
    invoke-virtual {v6, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/events/MaxEvent;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    .line 90
    invoke-virtual {v7, v8}, Lcom/safedk/android/analytics/events/MaxEvents;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-virtual {v7}, Lcom/safedk/android/analytics/events/MaxEvent;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/events/MaxEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v9, v0}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    .line 83
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    goto/16 :goto_0

    .line 92
    :cond_1
    return-object v9
.end method

.method private c()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 10

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    const-string v0, "MaxEventsManager"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v1, Lcom/safedk/android/analytics/events/MaxEvents;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lcom/safedk/android/analytics/events/MaxEvents;-><init>(I)V

    .line 70
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/MaxEvent;

    .line 71
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v2, v6

    const-wide/16 v8, 0x7530

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 72
    const-string v5, "MaxEventsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getEventFromLastInterval Adding max event ts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/events/MaxEvent;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/j;->g:Lcom/safedk/android/analytics/events/MaxEvents;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/MaxEvents;->a(Lcom/safedk/android/analytics/events/MaxEvent;)Z

    .line 48
    return-void
.end method

.method public b()Lcom/safedk/android/analytics/events/MaxEvents;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 57
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/j;->c()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/j;->a(I)Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    goto :goto_0
.end method
