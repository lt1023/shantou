.class public Lcom/inmobi/media/ig;
.super Ljava/lang/Object;
.source "StrictModePolicy.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/inmobi/media/ig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ig;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/inmobi/media/ig;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lcom/inmobi/media/ig;->b:Z

    return-void
.end method
