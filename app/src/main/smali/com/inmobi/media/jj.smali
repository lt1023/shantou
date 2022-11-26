.class public Lcom/inmobi/media/jj;
.super Ljava/lang/Object;
.source "WifiInfo.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/inmobi/media/jj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/jj;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
