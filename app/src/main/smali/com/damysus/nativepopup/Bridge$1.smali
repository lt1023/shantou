.class Lcom/damysus/nativepopup/Bridge$1;
.super Ljava/lang/Object;
.source "Bridge.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/damysus/nativepopup/Bridge;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/damysus/nativepopup/Bridge$1;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 75
    iget p1, p0, Lcom/damysus/nativepopup/Bridge$1;->val$finalI:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MobileDialog"

    const-string v0, "OnButtonClickCallback"

    invoke-static {p2, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
