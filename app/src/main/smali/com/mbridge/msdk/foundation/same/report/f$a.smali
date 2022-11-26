.class public final Lcom/mbridge/msdk/foundation/same/report/f$a;
.super Ljava/lang/Object;
.source "SameCommonReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->a:Ljava/lang/String;

    .line 124
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/f$a;)Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/f$a;)Ljava/util/Map;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/f$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/same/report/f;
    .locals 2

    .line 161
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/f;-><init>(Lcom/mbridge/msdk/foundation/same/report/f$a;Lcom/mbridge/msdk/foundation/same/report/f$1;)V

    return-object v0
.end method
