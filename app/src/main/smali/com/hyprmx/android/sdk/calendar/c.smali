.class public final Lcom/hyprmx/android/sdk/calendar/c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Short;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/calendar/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/calendar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/calendar/c;->b:Lcom/hyprmx/android/sdk/calendar/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/calendar/c;->b:Lcom/hyprmx/android/sdk/calendar/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "invalid day of the week: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "SA"

    goto :goto_0

    :pswitch_1
    const-string p1, "FR"

    goto :goto_0

    :pswitch_2
    const-string p1, "TH"

    goto :goto_0

    :pswitch_3
    const-string p1, "WE"

    goto :goto_0

    :pswitch_4
    const-string p1, "TU"

    goto :goto_0

    :pswitch_5
    const-string p1, "MO"

    goto :goto_0

    :pswitch_6
    const-string p1, "SU"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
