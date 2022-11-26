.class public Lio/presage/Presage;
.super Ljava/lang/Object;
.source "Presage.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lio/presage/Presage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/presage/Presage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    sget-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lio/presage/Presage;

    invoke-direct {v0}, Lio/presage/Presage;-><init>()V

    sput-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    .line 18
    :cond_0
    sget-object v0, Lio/presage/Presage;->a:Lio/presage/Presage;

    return-object v0
.end method


# virtual methods
.method public start(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    new-instance v0, Lcom/ogury/sdk/OguryConfiguration$Builder;

    invoke-direct {v0, p2, p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/ogury/sdk/OguryConfiguration$Builder;->build()Lcom/ogury/sdk/OguryConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/sdk/Ogury;->start(Lcom/ogury/sdk/OguryConfiguration;)V

    return-void
.end method
