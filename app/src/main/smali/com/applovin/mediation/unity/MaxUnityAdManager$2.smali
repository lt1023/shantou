.class Lcom/applovin/mediation/unity/MaxUnityAdManager$2;
.super Ljava/lang/Object;
.source "MaxUnityAdManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$2;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p5, p9, :cond_1

    if-eq p3, p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$2;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-static {p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$300(Lcom/applovin/mediation/unity/MaxUnityAdManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 195
    iget-object p3, p0, Lcom/applovin/mediation/unity/MaxUnityAdManager$2;->this$0:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p3, p4, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$400(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_2

    :cond_3
    return-void
.end method
