.class public Lcom/iab/omid/library/jungroup/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jungroup/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/jungroup/walking/b$c;,
        Lcom/iab/omid/library/jungroup/walking/b$d;
    }
.end annotation


# static fields
.field public static g:Lcom/iab/omid/library/jungroup/walking/b;

.field public static h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/jungroup/walking/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/iab/omid/library/jungroup/c/b;

.field public d:Lcom/iab/omid/library/jungroup/walking/c;

.field public e:Lcom/iab/omid/library/jungroup/walking/d;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/jungroup/walking/b;

    invoke-direct {v0}, Lcom/iab/omid/library/jungroup/walking/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/jungroup/walking/b;->g:Lcom/iab/omid/library/jungroup/walking/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/jungroup/walking/b;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    new-instance v0, Lcom/iab/omid/library/jungroup/walking/b$a;

    invoke-direct {v0}, Lcom/iab/omid/library/jungroup/walking/b$a;-><init>()V

    sput-object v0, Lcom/iab/omid/library/jungroup/walking/b;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/iab/omid/library/jungroup/walking/b$b;

    invoke-direct {v0}, Lcom/iab/omid/library/jungroup/walking/b$b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/jungroup/walking/b;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/walking/b;->a:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/jungroup/walking/c;

    invoke-direct {v0}, Lcom/iab/omid/library/jungroup/walking/c;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    new-instance v0, Lcom/iab/omid/library/jungroup/c/b;

    invoke-direct {v0}, Lcom/iab/omid/library/jungroup/c/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/walking/b;->c:Lcom/iab/omid/library/jungroup/c/b;

    new-instance v0, Lcom/iab/omid/library/jungroup/walking/d;

    new-instance v1, Lcom/iab/omid/library/jungroup/walking/c$d;

    invoke-direct {v1}, Lcom/iab/omid/library/jungroup/walking/c$d;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/jungroup/walking/d;-><init>(Lcom/iab/omid/library/jungroup/walking/c$d;)V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/jungroup/walking/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    sget-object v1, Lcom/iab/omid/library/jungroup/walking/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/jungroup/c/a;Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/iab/omid/library/jungroup/d/d;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 4
    iget-object v3, v0, Lcom/iab/omid/library/jungroup/walking/c;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/iab/omid/library/jungroup/walking/e;->b:Lcom/iab/omid/library/jungroup/walking/e;

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lcom/iab/omid/library/jungroup/walking/c;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iab/omid/library/jungroup/walking/e;->c:Lcom/iab/omid/library/jungroup/walking/e;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/iab/omid/library/jungroup/walking/e;->d:Lcom/iab/omid/library/jungroup/walking/e;

    .line 5
    :goto_1
    sget-object v3, Lcom/iab/omid/library/jungroup/walking/e;->d:Lcom/iab/omid/library/jungroup/walking/e;

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p1}, Lcom/iab/omid/library/jungroup/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/iab/omid/library/jungroup/d/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    iget-object p3, p0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 7
    iget-object v4, p3, Lcom/iab/omid/library/jungroup/walking/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, p3, Lcom/iab/omid/library/jungroup/walking/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object p3, p3, Lcom/iab/omid/library/jungroup/walking/c;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_7

    .line 8
    sget-object v4, Lcom/iab/omid/library/jungroup/d/a;->a:Landroid/view/WindowManager;

    :try_start_0
    const-string v4, "adSessionId"

    .line 9
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    const-string v4, "Error with setting ad session id"

    invoke-static {v4, p3}, Lcom/iab/omid/library/jungroup/d/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :goto_3
    iget-object p3, p0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 11
    iput-boolean v2, p3, Lcom/iab/omid/library/jungroup/walking/c;->h:Z

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_c

    .line 12
    iget-object p3, p0, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/walking/c;

    .line 13
    iget-object v4, p3, Lcom/iab/omid/library/jungroup/walking/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/jungroup/walking/c$a;

    if-eqz v4, :cond_8

    iget-object p3, p3, Lcom/iab/omid/library/jungroup/walking/c;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_a

    .line 14
    sget-object p3, Lcom/iab/omid/library/jungroup/d/a;->a:Landroid/view/WindowManager;

    .line 15
    iget-object p3, v4, Lcom/iab/omid/library/jungroup/walking/c$a;->a:Lcom/iab/omid/library/jungroup/b/c;

    .line 16
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v4, v4, Lcom/iab/omid/library/jungroup/walking/c$a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_9
    :try_start_1
    const-string v4, "isFriendlyObstructionFor"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "friendlyObstructionClass"

    .line 19
    iget-object v5, p3, Lcom/iab/omid/library/jungroup/b/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "friendlyObstructionPurpose"

    .line 21
    iget-object v5, p3, Lcom/iab/omid/library/jungroup/b/c;->c:Lcom/iab/omid/library/jungroup/adsession/g;

    .line 22
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "friendlyObstructionReason"

    .line 23
    iget-object p3, p3, Lcom/iab/omid/library/jungroup/b/c;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    const-string v4, "Error with setting friendly obstruction"

    invoke-static {v4, p3}, Lcom/iab/omid/library/jungroup/d/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :cond_a
    :goto_6
    sget-object p3, Lcom/iab/omid/library/jungroup/walking/e;->b:Lcom/iab/omid/library/jungroup/walking/e;

    if-ne v0, p3, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-interface {p2, p1, v3, p0, v1}, Lcom/iab/omid/library/jungroup/c/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/jungroup/c/a$a;Z)V

    .line 26
    :cond_c
    iget p1, p0, Lcom/iab/omid/library/jungroup/walking/b;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/iab/omid/library/jungroup/walking/b;->b:I

    return-void
.end method
