.class public Lcom/fyber/inneractive/sdk/config/global/features/f;
.super Lcom/fyber/inneractive/sdk/config/global/features/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cta_button_hand_animation"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/config/global/features/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/e;->a(Lcom/fyber/inneractive/sdk/config/global/features/e;)V

    return-object v0
.end method
