.class public Lcom/five_corp/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/j0$c;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/c;->a:Lcom/five_corp/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/ad/custom_layout/a;I)V
    .locals 1

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/custom_layout/a;->a:Lcom/five_corp/ad/internal/ad/custom_layout/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/a;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/five_corp/ad/c;->a:Lcom/five_corp/ad/b;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/five_corp/ad/c;->a:Lcom/five_corp/ad/b;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/b;->c(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/five_corp/ad/c;->a:Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->i()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/five_corp/ad/c;->a:Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/b;->c(Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/five_corp/ad/c;->a:Lcom/five_corp/ad/b;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/b;->a(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/five_corp/ad/c;->a:Lcom/five_corp/ad/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/b;->e(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/five_corp/ad/c;->a:Lcom/five_corp/ad/b;

    invoke-virtual {p1}, Lcom/five_corp/ad/b;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
