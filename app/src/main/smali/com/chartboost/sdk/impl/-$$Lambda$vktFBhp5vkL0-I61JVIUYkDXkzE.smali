.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$vktFBhp5vkL0-I61JVIUYkDXkzE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$vktFBhp5vkL0-I61JVIUYkDXkzE;->f$0:Lcom/chartboost/sdk/impl/t;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$vktFBhp5vkL0-I61JVIUYkDXkzE;->f$0:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/t;->b(Lcom/chartboost/sdk/impl/t;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
