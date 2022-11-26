.class public Lcom/facebook/login/widget/DeviceLoginButton;
.super Lcom/facebook/login/widget/LoginButton;
.source "DeviceLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;
    }
.end annotation


# instance fields
.field private deviceRedirectUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDeviceRedirectUri()Landroid/net/Uri;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/login/widget/DeviceLoginButton;->deviceRedirectUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$LoginClickListener;
    .locals 2

    .line 94
    new-instance v0, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/DeviceLoginButton$DeviceLoginClickListener;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;Lcom/facebook/login/widget/DeviceLoginButton$1;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.facebook"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/login/widget/DeviceLoginButton;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton;->onMeasure(II)V

    return-void
.end method

.method public setDeviceRedirectUri(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton;->deviceRedirectUri:Landroid/net/Uri;

    return-void
.end method
