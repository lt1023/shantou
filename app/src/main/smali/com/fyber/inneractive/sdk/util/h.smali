.class public Lcom/fyber/inneractive/sdk/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/i$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/h;->a:Lcom/fyber/inneractive/sdk/util/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/h;->a:Lcom/fyber/inneractive/sdk/util/i$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/util/w;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/w;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 5
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a0;->b:Landroid/location/Location;

    :cond_0
    return-void
.end method
