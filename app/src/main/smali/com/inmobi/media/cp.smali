.class public final Lcom/inmobi/media/cp;
.super Lcom/inmobi/media/ha;
.source "AdNetworkRequest.java"


# static fields
.field private static final u:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

.field private v:Lcom/inmobi/media/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/inmobi/media/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/cp;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/inmobi/media/cp;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/ja;Ljava/lang/String;Lcom/inmobi/media/bc;)V
    .locals 7

    .line 77
    sget-object v0, Lcom/inmobi/media/cp;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sput-object v3, Lcom/inmobi/media/cp;->w:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "POST"

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ja;ZLjava/lang/String;)V

    const-string p1, "json"

    .line 50
    iput-object p1, p0, Lcom/inmobi/media/cp;->a:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    .line 81
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/cp;->s:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/il;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    iget-object p1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ii;->a()Lcom/inmobi/media/ii;

    move-result-object p2

    .line 1102
    iget-object p2, p2, Lcom/inmobi/media/ii;->b:Ljava/lang/String;

    const-string p4, "u-appIS"

    .line 87
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object p2, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {p2}, Lcom/inmobi/media/bc;->o()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client-request-id"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 92
    iget-object p1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    const-string p2, "u-appcache"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    const-string p2, "sdk-flavor"

    const-string p3, "row"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 107
    invoke-super {p0}, Lcom/inmobi/media/ha;->a()V

    .line 108
    invoke-static {}, Lcom/inmobi/media/ju;->a()Lcom/inmobi/media/cl;

    move-result-object v0

    .line 2016
    iget-object v1, v0, Lcom/inmobi/media/cl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    .line 3016
    iget-object v2, v0, Lcom/inmobi/media/cl;->a:Ljava/lang/String;

    const-string v3, "ufid"

    .line 110
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3020
    iget-boolean v0, v0, Lcom/inmobi/media/cl;->b:Z

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "is-unifid-service-used"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->a:Ljava/lang/String;

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->b:Ljava/lang/String;

    const-string v2, "adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jd;->a()Lcom/inmobi/media/jd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/jd;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/jd;->a()Lcom/inmobi/media/jd;

    move-result-object v1

    .line 3213
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3220
    invoke-static {}, Lcom/inmobi/media/jd;->c()Z

    move-result v3

    const-string v4, "DENIED"

    if-eqz v3, :cond_1

    .line 3221
    invoke-virtual {v1}, Lcom/inmobi/media/jd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "AUTHORISED"

    .line 3214
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loc-consent-status"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    .line 4036
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    .line 4108
    invoke-static {}, Lcom/inmobi/media/hw;->m()Ljava/lang/String;

    move-result-object v1

    .line 4109
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4110
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 4112
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 4114
    invoke-static {v1}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v1

    .line 5103
    iget-object v1, v1, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 5124
    iget-boolean v1, v1, Lcom/inmobi/media/gh$d;->cwe:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v4, :cond_7

    .line 4115
    invoke-virtual {v2}, Lcom/inmobi/media/jm;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v7, :cond_9

    .line 4116
    invoke-static {v4}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v4

    .line 6103
    iget-object v4, v4, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 6124
    iget-boolean v4, v4, Lcom/inmobi/media/gh$d;->cwe:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1d

    if-eqz v1, :cond_e

    .line 7055
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7059
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 7058
    invoke-static {v1, v4}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 7061
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_b

    goto :goto_9

    .line 7065
    :cond_b
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v4

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 7064
    invoke-static {v4, v7}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    .line 7027
    :cond_d
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {}, Lcom/inmobi/media/jf;->e()Lcom/inmobi/media/gh$b;

    move-result-object v1

    .line 7095
    iget-object v1, v1, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 7124
    iget v1, v1, Lcom/inmobi/media/gh$d;->wf:I

    .line 7028
    invoke-static {v1}, Lcom/inmobi/media/jk;->a(I)Z

    move-result v4

    .line 8051
    invoke-static {v1, v6}, Lcom/inmobi/media/jk;->a(II)Z

    move-result v1

    .line 7030
    invoke-static {v4, v1}, Lcom/inmobi/media/jk;->a(ZZ)Lcom/inmobi/media/jj;

    move-result-object v1

    goto :goto_b

    :cond_e
    :goto_a
    move-object v1, v3

    .line 4039
    :goto_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_f

    .line 9040
    iget-wide v7, v1, Lcom/inmobi/media/jj;->a:J

    .line 4041
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "c-ap-bssid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_f
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    .line 9196
    invoke-static {}, Lcom/inmobi/media/jf;->a()Lcom/inmobi/media/jf;

    invoke-static {}, Lcom/inmobi/media/jf;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9197
    invoke-static {}, Lcom/inmobi/media/jl;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_c

    :cond_10
    move-object v1, v3

    .line 9199
    :goto_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_11

    .line 9201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 9202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/jj;

    .line 10040
    iget-wide v7, v1, Lcom/inmobi/media/jj;->a:J

    .line 9202
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "v-ap-bssid"

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_11
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    .line 10262
    iget-object v1, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    .line 125
    invoke-virtual {v1}, Lcom/inmobi/media/bc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/ji;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ji;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ji;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/cp;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->c:Ljava/lang/String;

    const-string v4, "p-keywords"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M10N_CONTEXT_ACTIVITY"

    if-eqz v0, :cond_13

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "others"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "M10N_CONTEXT_OTHER"

    .line 146
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    const-string v4, "m10n_context"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 152
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    iget-object v4, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 154
    iget-object v4, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 159
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/cp;->d:Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 160
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->j()J

    move-result-wide v0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v0, v7

    if-eqz v4, :cond_17

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "im-plid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->i()J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_18

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "as-plid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v1}, Lcom/inmobi/media/bc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "int-origin"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/inmobi/media/cp;->s:Ljava/lang/String;

    const-string v1, "signals"

    invoke-static {v1, v0, v3}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gh;

    .line 11066
    iget-object v0, v0, Lcom/inmobi/media/gh;->ext:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 174
    iget-object v1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "im-ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11213
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    if-eqz v1, :cond_1a

    .line 12069
    iget-boolean v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->e:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    .line 11213
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "has-dynamic-mediation"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11216
    iget-object v0, p0, Lcom/inmobi/media/cp;->v:Lcom/inmobi/media/bc;

    invoke-virtual {v0}, Lcom/inmobi/media/bc;->i()J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_1c

    .line 11218
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 11219
    invoke-virtual {v0}, Lcom/inmobi/media/jm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_1c

    .line 11221
    iget-object v1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    const-string v4, "as-ext"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11225
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    if-eqz v0, :cond_20

    .line 13061
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 11230
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 14061
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->b:Ljava/lang/String;

    const-string v4, "a9_params"

    .line 11230
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11232
    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 14073
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->c:Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 11233
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 15073
    iget-object v4, v4, Lcom/inmobi/unification/sdk/model/ASRequestParams;->c:Ljava/util/Map;

    .line 11233
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "bid-tokens"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11235
    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 16057
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 11236
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 17057
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->a:Ljava/lang/String;

    const-string v4, "publisher_keys"

    .line 11236
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11238
    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 17065
    iget-object v0, v0, Lcom/inmobi/unification/sdk/model/ASRequestParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 11239
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/cp;->e:Lcom/inmobi/unification/sdk/model/ASRequestParams;

    .line 18065
    iget-object v1, v1, Lcom/inmobi/unification/sdk/model/ASRequestParams;->d:Ljava/lang/String;

    const-string v4, "vc_user_id"

    .line 11239
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_20
    sget-object v0, Lcom/inmobi/media/cp;->x:Ljava/util/Map;

    if-eqz v0, :cond_21

    .line 180
    invoke-virtual {p0, v0}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;)V

    .line 183
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_22

    .line 184
    invoke-static {}, Lcom/inmobi/media/il;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 186
    iget-object v1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    const-string v2, "d-device-gesture-margins"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_22
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    .line 18099
    iget-object v1, p0, Lcom/inmobi/media/cp;->s:Ljava/lang/String;

    const-string v2, "ads"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ft;

    if-eqz v1, :cond_23

    .line 18293
    iget-boolean v1, v1, Lcom/inmobi/media/ft;->cctEnabled:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_24

    .line 192
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const/4 v5, 0x1

    .line 191
    :cond_24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct-enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ip;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->c()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->d()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 199
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->e()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->f()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 201
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->g()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 202
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->h()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->i()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->j()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 205
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->k()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->l()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ik;->m()Landroidx/core/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/cp;->a(Ljava/util/Map;Landroidx/core/util/Pair;)V

    .line 19036
    sget-object v0, Lcom/inmobi/media/ij$a;->a:Lcom/inmobi/media/ij;

    .line 208
    iget-object v1, p0, Lcom/inmobi/media/cp;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ij;->a(Ljava/util/Map;)V

    return-void
.end method
