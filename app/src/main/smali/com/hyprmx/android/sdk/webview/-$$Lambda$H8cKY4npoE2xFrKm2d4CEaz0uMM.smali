.class public final synthetic Lcom/hyprmx/android/sdk/webview/-$$Lambda$H8cKY4npoE2xFrKm2d4CEaz0uMM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/-$$Lambda$H8cKY4npoE2xFrKm2d4CEaz0uMM;->f$0:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/-$$Lambda$H8cKY4npoE2xFrKm2d4CEaz0uMM;->f$0:Landroid/webkit/JsResult;

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/webview/f;->a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method
