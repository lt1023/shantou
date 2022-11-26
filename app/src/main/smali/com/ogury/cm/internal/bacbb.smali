.class public final Lcom/ogury/cm/internal/bacbb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/cm/internal/bbaaa;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 0

    const-string p0, "block"

    invoke-static {p5, p0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/ogury/cm/internal/bacbb$aaaaa;

    invoke-direct {p0, p5}, Lcom/ogury/cm/internal/bacbb$aaaaa;-><init>(Lcom/ogury/cm/internal/bbaaa;)V

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacbb$aaaaa;->start()V

    check-cast p0, Ljava/lang/Thread;

    return-object p0
.end method
