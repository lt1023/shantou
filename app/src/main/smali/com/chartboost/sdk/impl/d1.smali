.class public final Lcom/chartboost/sdk/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/d1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/d1;",
        "",
        "b",
        "Chartboost-9.0.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/d1$b;

.field public static volatile b:Ljavax/net/ssl/SSLSocketFactory;

.field public static final c:Lcom/chartboost/sdk/impl/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/d1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/d1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/d1;->a:Lcom/chartboost/sdk/impl/d1$b;

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d1$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d1$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/d1;->c:Lcom/chartboost/sdk/impl/d1$a;

    return-void
.end method

.method public static final synthetic a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d1;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static final synthetic a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/chartboost/sdk/impl/d1;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static final synthetic b()Lcom/chartboost/sdk/impl/d1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d1;->c:Lcom/chartboost/sdk/impl/d1$a;

    return-object v0
.end method

.method public static final c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/impl/d1;->a:Lcom/chartboost/sdk/impl/d1$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d1$b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
