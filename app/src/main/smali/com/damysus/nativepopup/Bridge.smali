.class public Lcom/damysus/nativepopup/Bridge;
.super Ljava/lang/Object;
.source "Bridge.java"


# static fields
.field static previousAlertDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DismissCurrentAlert()V
    .locals 1

    .line 99
    sget-object v0, Lcom/damysus/nativepopup/Bridge;->previousAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_0
    return-void
.end method

.method private static varargs ShowDialog(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 5

    .line 54
    invoke-static {}, Lcom/damysus/nativepopup/Bridge;->DismissCurrentAlert()V

    .line 56
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    array-length p0, p3

    new-array p1, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    if-nez v2, :cond_0

    const/4 v3, -0x1

    .line 64
    aput v3, p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p0, -0x1

    if-ne v2, v3, :cond_1

    const/4 v3, -0x2

    .line 66
    aput v3, p1, v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x3

    .line 68
    aput v3, p1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_2
    array-length v2, p3

    if-ge p0, v2, :cond_3

    .line 73
    aget v2, p1, p0

    aget-object v3, p3, p0

    new-instance v4, Lcom/damysus/nativepopup/Bridge$1;

    invoke-direct {v4, p0}, Lcom/damysus/nativepopup/Bridge$1;-><init>(I)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    :cond_4
    new-instance p0, Lcom/damysus/nativepopup/Bridge$2;

    invoke-direct {p0}, Lcom/damysus/nativepopup/Bridge$2;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 94
    sput-object v0, Lcom/damysus/nativepopup/Bridge;->previousAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 14
    invoke-static {p0, p1, v0, v1}, Lcom/damysus/nativepopup/Bridge;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 20
    invoke-static {p0, p1, p2, v0}, Lcom/damysus/nativepopup/Bridge;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/damysus/nativepopup/Bridge;->DismissCurrentAlert()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p4, v0, p3

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/damysus/nativepopup/Bridge;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/damysus/nativepopup/Bridge;->DismissCurrentAlert()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 48
    invoke-static {p0, p1, p5, v0}, Lcom/damysus/nativepopup/Bridge;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/damysus/nativepopup/Bridge;->DismissCurrentAlert()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 40
    invoke-static {p0, p1, p4, v0}, Lcom/damysus/nativepopup/Bridge;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 32
    invoke-static {p0, p1, p3, v0}, Lcom/damysus/nativepopup/Bridge;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
