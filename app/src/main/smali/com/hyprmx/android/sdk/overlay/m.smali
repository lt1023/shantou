.class public interface abstract Lcom/hyprmx/android/sdk/overlay/m;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createCalendarEvent(Ljava/lang/String;)V
.end method

.method public abstract hyprMXBrowserClosed()V
.end method

.method public abstract openOutsideApplication(Ljava/lang/String;)V
.end method

.method public abstract openShareSheet(Ljava/lang/String;)V
.end method

.method public abstract savePhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setOverlayPresented(Z)V
.end method

.method public abstract showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showPlatformBrowser(Ljava/lang/String;)V
.end method
