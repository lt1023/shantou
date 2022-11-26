.class public final Lcom/chartboost/sdk/Chartboost$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Chartboost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/s1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/s1;",
        "a",
        "()Lcom/chartboost/sdk/impl/s1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/Chartboost$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Chartboost$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$a;->a:Lcom/chartboost/sdk/Chartboost$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/s1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->access$getContainer$p()Lcom/chartboost/sdk/impl/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->j()Lcom/chartboost/sdk/impl/u4;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost$a;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    return-object v0
.end method
