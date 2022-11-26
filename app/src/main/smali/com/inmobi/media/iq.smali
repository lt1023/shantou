.class public Lcom/inmobi/media/iq;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/iq$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/inmobi/media/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/iq;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/inmobi/media/iq;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/iq;
    .locals 1

    .line 24
    sget-object v0, Lcom/inmobi/media/iq$a;->a:Lcom/inmobi/media/iq;

    return-object v0
.end method
