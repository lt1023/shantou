.class Lcom/safedk/android/analytics/StatsCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/StatsCollector;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/StatsCollector;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/StatsCollector;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 180
    :try_start_0
    const-string v0, "StatsCollector"

    const-string v1, "Attempting to load Stats events from storage."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :goto_0
    :try_start_2
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v1}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v1}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v1}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 194
    const-string v1, "StatsCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stats repository contains "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " items. they will be added to the stored ones."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_1
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->i()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :try_start_3
    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Lcom/safedk/android/utils/PersistentConcurrentHashMap;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    .line 202
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :try_start_4
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v3}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " events loaded from storage"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c()Ljava/lang/String;

    move-result-object v1

    .line 213
    :cond_1
    const-string v4, "StatsCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting event maturity, next_session, first_session ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->d()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") for stored event. key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->b(Z)V

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->c(Z)V

    .line 216
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/events/base/StatsEvent;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdk_null_check sc added value"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v4}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading events from storage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_2
    :goto_3
    return-void

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_5
    const-string v1, "StatsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading events from storage file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v3}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    invoke-direct {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>()V

    goto/16 :goto_0

    .line 196
    :cond_3
    const-string v1, "StatsCollector"

    const-string v3, "Stats repository does not contain previously accumulated events."

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 202
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 226
    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Z)V

    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/base/StatsEvent;

    .line 229
    const-string v2, "StatsCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adding previously accumulated event to the stats repository : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/base/StatsEvent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/StatsCollector;->c(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_4

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Z)V

    .line 235
    :cond_6
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed Loading events from storage. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v2}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->c(Z)Z

    .line 238
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 239
    const-string v0, "StatsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    invoke-static {v2}, Lcom/safedk/android/analytics/StatsCollector;->b(Lcom/safedk/android/analytics/StatsCollector;)Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " event(s) will be reported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->u()Lcom/safedk/android/analytics/brandsafety/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/d;->c()V

    .line 241
    iget-object v0, p0, Lcom/safedk/android/analytics/StatsCollector$1;->a:Lcom/safedk/android/analytics/StatsCollector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3
.end method
