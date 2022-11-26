.class public final synthetic Lcom/chartboost/sdk/impl/-$$Lambda$YUD48Efh6ERTuSnSi6ZBXQSoktA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/sdk/impl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/-$$Lambda$YUD48Efh6ERTuSnSi6ZBXQSoktA;->f$0:Lcom/chartboost/sdk/impl/t;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/-$$Lambda$YUD48Efh6ERTuSnSi6ZBXQSoktA;->f$0:Lcom/chartboost/sdk/impl/t;

    invoke-static {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/t;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
