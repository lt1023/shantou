.class public final Lcom/ogury/cm/internal/acbca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbca$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acbca$aaaaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/acbca$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbca$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/acbca;->a:Lcom/ogury/cm/internal/acbca$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/cm/internal/acbcb;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "NOOP"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ogury/cm/internal/acbcb;->a:Lcom/ogury/cm/internal/acbcb;

    goto :goto_0

    :cond_0
    const-string v0, "CREATED"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ogury/cm/internal/acbcb;->b:Lcom/ogury/cm/internal/acbcb;

    goto :goto_0

    :cond_1
    const-string v0, "UPDATED"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ogury/cm/internal/acbcb;->c:Lcom/ogury/cm/internal/acbcb;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/ogury/cm/internal/acbcb;->d:Lcom/ogury/cm/internal/acbcb;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/ogury/cm/internal/acbcb;->d:Lcom/ogury/cm/internal/acbcb;

    :goto_0
    return-object p0
.end method
