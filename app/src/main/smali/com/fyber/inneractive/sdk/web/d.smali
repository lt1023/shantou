.class public abstract Lcom/fyber/inneractive/sdk/web/d;
.super Lcom/fyber/inneractive/sdk/web/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/d$i;,
        Lcom/fyber/inneractive/sdk/web/d$e;,
        Lcom/fyber/inneractive/sdk/web/d$j;,
        Lcom/fyber/inneractive/sdk/web/d$g;,
        Lcom/fyber/inneractive/sdk/web/d$h;,
        Lcom/fyber/inneractive/sdk/web/d$d;,
        Lcom/fyber/inneractive/sdk/web/d$k;,
        Lcom/fyber/inneractive/sdk/web/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/d$f;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/web/d$h;

.field public B:Lcom/fyber/inneractive/sdk/web/d$g;

.field public C:Landroid/view/ViewGroup;

.field public D:Lcom/fyber/inneractive/sdk/web/c;

.field public E:Z

.field public F:I

.field public G:Lcom/fyber/inneractive/sdk/web/d$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/web/d<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field public H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public I:Z

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public R:I

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/RelativeLayout;

.field public V:I

.field public W:I

.field public final w:Lcom/fyber/inneractive/sdk/measurement/a;

.field public x:Lcom/fyber/inneractive/sdk/measurement/a$a;

.field public y:Lcom/fyber/inneractive/sdk/mraid/a0;

.field public final z:Lcom/fyber/inneractive/sdk/web/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/web/d;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/d$g;Lcom/fyber/inneractive/sdk/web/d$d;Lcom/fyber/inneractive/sdk/web/d$h;Lcom/fyber/inneractive/sdk/measurement/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Landroid/content/Context;ZZ)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->x:Lcom/fyber/inneractive/sdk/measurement/a$a;

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/a0;->e:Lcom/fyber/inneractive/sdk/mraid/a0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/d;->E:Z

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->K:I

    .line 50
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->L:I

    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->M:I

    .line 56
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->N:I

    .line 59
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->O:I

    .line 62
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->P:I

    .line 65
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 241
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/web/d;->w:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 242
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/d;->B:Lcom/fyber/inneractive/sdk/web/d$g;

    .line 243
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/d;->z:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 244
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/web/d;->A:Lcom/fyber/inneractive/sdk/web/d$h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&"

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 287
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_0

    .line 289
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-lez v5, :cond_1

    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 292
    :goto_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    .line 146
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 153
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/d;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 155
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    .line 163
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 164
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/d;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v2, "location"

    .line 172
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "summary"

    .line 176
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "transparency"

    .line 180
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequency"

    .line 186
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 187
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "interval"

    .line 189
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 190
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_1
    const-string v4, "daily"

    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "INTERVAL="

    const-string v7, ";"

    if-eqz v4, :cond_6

    const-string p1, "FREQ=DAILY;"

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_15

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const-string v4, "weekly"

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    const-string v2, "FREQ=WEEKLY;"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_7

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "daysInWeek"

    .line 202
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 203
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v4, v3, [Z

    .line 206
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    .line 208
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_a

    .line 209
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_8

    const/4 v6, 0x0

    .line 211
    :cond_8
    aget-boolean v11, v4, v6

    if-nez v11, :cond_9

    .line 212
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v6, :pswitch_data_0

    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid day of week "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v12, "SA"

    goto :goto_3

    :pswitch_1
    const-string v12, "FR"

    goto :goto_3

    :pswitch_2
    const-string v12, "TH"

    goto :goto_3

    :pswitch_3
    const-string v12, "WE"

    goto :goto_3

    :pswitch_4
    const-string v12, "TU"

    goto :goto_3

    :pswitch_5
    const-string v12, "MO"

    goto :goto_3

    :pswitch_6
    const-string v12, "SU"

    .line 221
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    aput-boolean v10, v4, v6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 225
    :cond_a
    array-length p1, p1

    if-eqz p1, :cond_c

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BYDAY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string v4, "monthly"

    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "FREQ=MONTHLY;"

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_e

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v2, "daysInMonth"

    .line 238
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 239
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    new-array v3, v3, [Z

    .line 242
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 244
    :goto_4
    array-length v4, p1

    if-ge v8, v4, :cond_11

    .line 245
    aget-object v4, p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1f

    .line 246
    aget-boolean v6, v3, v5

    if-nez v6, :cond_10

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_f

    const/16 v11, -0x1f

    if-lt v4, v11, :cond_f

    const/16 v11, 0x1f

    if-gt v4, v11, :cond_f

    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    aput-boolean v10, v3, v5

    goto :goto_5

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid day of month "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 252
    :cond_11
    array-length p1, p1

    if-eqz p1, :cond_13

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BYMONTHDAY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 258
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 259
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "rrule"

    .line 265
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0

    .line 266
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 13

    .line 79
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 82
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/d;->J:F

    .line 89
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 90
    check-cast p1, Landroid/app/Activity;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 94
    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v3, 0x1020002

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 99
    :goto_1
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v3

    .line 101
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v7, v3

    const-wide/high16 v9, 0x4064000000000000L    # 160.0

    div-double v7, v9, v7

    mul-double v11, v5, v7

    double-to-int v3, v11

    int-to-double v11, v4

    mul-double v11, v11, v7

    double-to-int v7, v11

    sub-int/2addr v4, v1

    sub-int/2addr v4, p1

    .line 102
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 103
    invoke-virtual {v8}, Landroid/webkit/WebView;->getScaleX()F

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_2

    .line 104
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 105
    invoke-virtual {v8}, Landroid/webkit/WebView;->getScaleY()F

    move-result v8

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_2

    .line 106
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 107
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/c;->getWidthDp()I

    move-result v3

    .line 108
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 109
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/c;->getHeightDp()I

    move-result v7

    .line 110
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 111
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/c;->getHeightDp()I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, p1

    .line 113
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->K:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->M:I

    int-to-double v4, v4

    .line 114
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v9, v0

    mul-double v4, v4, v9

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->N:I

    goto :goto_2

    .line 116
    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v9, v0

    mul-double v5, v5, v9

    double-to-int p1, v5

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->M:I

    int-to-double v0, v4

    mul-double v0, v0, v9

    double-to-int p1, v0

    .line 117
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->N:I

    .line 120
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->K:I

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->L:I

    if-eq p1, v7, :cond_5

    .line 121
    :cond_3
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/d;->K:I

    .line 122
    iput v7, p0, Lcom/fyber/inneractive/sdk/web/d;->L:I

    if-eqz p2, :cond_5

    .line 123
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {p1, v3, v7}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 125
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->M:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/d;->N:I

    .line 126
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 128
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->M:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/d;->N:I

    .line 129
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/u;

    invoke-direct {v0, v2, v2, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>(IIII)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 131
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->O:I

    if-lez p1, :cond_4

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/d;->P:I

    if-lez p2, :cond_4

    .line 132
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/d;->P:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result p2

    .line 133
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/s;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(II)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    goto :goto_3

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz p1, :cond_5

    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    .line 137
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 138
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 140
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result p1

    .line 141
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 142
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/n;->c(I)I

    move-result p2

    .line 143
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/s;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(II)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->x:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_0

    .line 310
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 315
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/e$c;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->x:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_1

    .line 294
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/e;

    .line 295
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_1

    .line 296
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/e$c;->a:Lcom/fyber/inneractive/sdk/measurement/e$c;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 297
    sget-object p2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, p1, p2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    sget-object p2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 302
    invoke-virtual {v1, p1, p2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 308
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/mraid/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/mraid/t;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    .line 281
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 271
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 274
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j0;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/d$c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/d$c;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;)V

    .line 275
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 276
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 277
    sget-object p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Lcom/fyber/inneractive/sdk/network/o0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/e0;->a(Lcom/fyber/inneractive/sdk/network/o0;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/web/g;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/g;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->j()V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/a;->a:Z

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->r:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v1, :cond_2

    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/util/g0$d;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 20
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/util/g0;->a(Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    move-object v1, p0

    check-cast v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/d;->x:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-nez v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/c;->destroy()V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->d:Lcom/fyber/inneractive/sdk/web/n;

    if-eqz v1, :cond_3

    .line 35
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/n;->e:Lcom/fyber/inneractive/sdk/web/b;

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    :cond_5
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-nez p1, :cond_6

    .line 46
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->f:Lcom/fyber/inneractive/sdk/web/a$f;

    .line 48
    :cond_6
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 49
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 50
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->d:Lcom/fyber/inneractive/sdk/web/n;

    .line 51
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->v:Lcom/fyber/inneractive/sdk/flow/k;

    .line 52
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string v4, "%shandle url for: %s webView = %s"

    .line 55
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/a0;->c:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/d;->E:Z

    if-nez p1, :cond_0

    .line 58
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/d;->E:Z

    return v2

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    aput-object p2, p1, v1

    const-string v0, "%shandleUrl called with: %s"

    .line 61
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    .line 64
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_1
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    const-string p2, "chrome://crash"

    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->D:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/c;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object p1

    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/c;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/q0;->a()Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object p1

    .line 74
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 78
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/web/a$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/a$g;-><init>(Lcom/fyber/inneractive/sdk/web/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/a;->a(Lcom/fyber/inneractive/sdk/web/a$e;)Z

    goto :goto_0

    :goto_2
    return v2
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/q0;)Z
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/a;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_1

    .line 16
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    .line 21
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to modify WebView plugin state."

    .line 34
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->v:Lcom/fyber/inneractive/sdk/flow/k;

    const/16 v2, 0x1f4

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_6

    .line 49
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/d;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    if-eqz v0, :cond_6

    const-string v5, "agg_res"

    .line 50
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "agg_res_ct"

    .line 51
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    const/16 v6, 0x1f4

    :goto_1
    const/16 v7, 0x32

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v8, "agg_res_rt"

    .line 55
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    :cond_4
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v7, "agg_res_retries"

    .line 59
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/config/global/features/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v2

    move v12, v3

    move v9, v5

    move v10, v6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const/16 v10, 0x1f4

    const/16 v11, 0x1f4

    const/4 v12, 0x2

    .line 63
    :goto_2
    new-instance v0, Lcom/fyber/inneractive/sdk/web/n;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/web/n;-><init>(Lcom/fyber/inneractive/sdk/web/b;ZIII)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->d:Lcom/fyber/inneractive/sdk/web/n;

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_7

    .line 70
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Could not set web contents debugging flag"

    .line 73
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/c;->setListener(Lcom/fyber/inneractive/sdk/web/c$a;)V

    .line 78
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/a0;->a:Lcom/fyber/inneractive/sdk/mraid/a0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    .line 85
    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/d;->F:I

    .line 86
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->T:Landroid/widget/FrameLayout;

    .line 88
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    .line 90
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x33333334

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 94
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->S:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {p0, v0, v4}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/content/Context;Z)V

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/d$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/d$b;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.nativeCallComplete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 99
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/d;->I:Z

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz v0, :cond_0

    .line 101
    check-cast v0, Lcom/fyber/inneractive/sdk/web/d$f;

    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/web/d$f;->a(Lcom/fyber/inneractive/sdk/web/d;Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/d;->X:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(Z)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->C:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x23

    .line 8
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v1

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/n;->b(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/web/d$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/d$a;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz v1, :cond_3

    .line 33
    check-cast v1, Lcom/fyber/inneractive/sdk/web/d$f;

    invoke-interface {v1, p0, p1}, Lcom/fyber/inneractive/sdk/web/d$f;->a(Lcom/fyber/inneractive/sdk/web/d;Z)V

    :cond_3
    xor-int/2addr p1, v0

    .line 36
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/d;->I:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->g()Landroid/content/Context;

    move-result-object v0

    .line 4
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->F:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to modify the device orientation."

    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/d;->E:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/a0;->c:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/a0;->d:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/a0;->b:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-ne v1, v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/a0;->e:Lcom/fyber/inneractive/sdk/mraid/a0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(Lcom/fyber/inneractive/sdk/mraid/a0;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->c(Z)V

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-nez v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    const/16 v4, 0x11

    if-ne v3, v2, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->j()V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    iget v3, p0, Lcom/fyber/inneractive/sdk/web/d;->R:I

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/fyber/inneractive/sdk/web/d;->V:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/web/d;->W:I

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestLayout()V

    .line 32
    :cond_4
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/d;->V:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/d;->O:I

    .line 33
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/d;->W:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/d;->P:I

    goto :goto_1

    .line 35
    :cond_5
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/a0;->d:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-ne v3, v2, :cond_6

    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/d;->V:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/web/d;->O:I

    .line 38
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/d;->W:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/web/d;->P:I

    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/fyber/inneractive/sdk/web/d;->V:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/web/d;->W:I

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_6
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/a0;->b:Lcom/fyber/inneractive/sdk/mraid/a0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 41
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->d(Z)V

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(Lcom/fyber/inneractive/sdk/mraid/a0;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    .line 53
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz v0, :cond_8

    .line 54
    check-cast v0, Lcom/fyber/inneractive/sdk/web/d$f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-interface {v0, p0, v1}, Lcom/fyber/inneractive/sdk/web/d$f;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/mraid/a0;)V

    :cond_8
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a;->b:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/a0;->c:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->y:Lcom/fyber/inneractive/sdk/mraid/a0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/a0;->d:Lcom/fyber/inneractive/sdk/mraid/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->T:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->V:I

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/d;->W:I

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/d;->O:I

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/d;->P:I

    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "portrait"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/a;->g:Lcom/fyber/inneractive/sdk/web/y;

    if-eqz p2, :cond_2

    .line 12
    check-cast p2, Lcom/fyber/inneractive/sdk/web/d$f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-interface {p2, p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/d$f;->a(Lcom/fyber/inneractive/sdk/web/d;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    return-void
.end method
