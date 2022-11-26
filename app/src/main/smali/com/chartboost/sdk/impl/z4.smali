.class public Lcom/chartboost/sdk/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c1$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z4;->a:Lcom/chartboost/sdk/impl/m;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/chartboost/sdk/impl/z4;->a:Lcom/chartboost/sdk/impl/m;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/m;->n:Lcom/chartboost/sdk/impl/j;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/b3;

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/z4;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/z4;->a:Lcom/chartboost/sdk/impl/m;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m;->b()Lcom/chartboost/sdk/Mediation;

    move-result-object v5

    const-string v1, "show_request_error"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 3
    invoke-static {p1}, Lcom/chartboost/sdk/impl/m2;->d(Lcom/chartboost/sdk/impl/q5;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/c1;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
