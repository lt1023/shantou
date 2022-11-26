.class public final Lcom/ogury/cm/internal/abbcb;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ogury/cm/OguryChoiceManager$Answer;

.field private b:Z

.field private c:Lcom/ogury/cm/internal/abcab;

.field private d:Lcom/ogury/cm/internal/abcaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/abbcb;-><init>(Lcom/ogury/cm/internal/abcab;Lcom/ogury/cm/internal/abcaa;ILcom/ogury/cm/internal/bbabb;)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/cm/internal/abcab;Lcom/ogury/cm/internal/abcaa;)V
    .locals 1

    const-string v0, "consentResultTcf"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentResultCcpaf"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/abbcb;->c:Lcom/ogury/cm/internal/abcab;

    iput-object p2, p0, Lcom/ogury/cm/internal/abbcb;->d:Lcom/ogury/cm/internal/abcaa;

    sget-object p1, Lcom/ogury/cm/OguryChoiceManager$Answer;->NO_ANSWER:Lcom/ogury/cm/OguryChoiceManager$Answer;

    iput-object p1, p0, Lcom/ogury/cm/internal/abbcb;->a:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/abcab;Lcom/ogury/cm/internal/abcaa;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    new-instance p1, Lcom/ogury/cm/internal/abcac;

    invoke-direct {p1}, Lcom/ogury/cm/internal/abcac;-><init>()V

    check-cast p1, Lcom/ogury/cm/internal/abcab;

    new-instance p2, Lcom/ogury/cm/internal/abcaa;

    invoke-direct {p2}, Lcom/ogury/cm/internal/abcaa;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/abbcb;-><init>(Lcom/ogury/cm/internal/abcab;Lcom/ogury/cm/internal/abcaa;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/cm/OguryChoiceManager$Answer;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abbcb;->a:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-object v0
.end method

.method public final a(Lcom/ogury/cm/OguryChoiceManager$Answer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/abbcb;->a:Lcom/ogury/cm/OguryChoiceManager$Answer;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abbcb;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abbcb;->b:Z

    return v0
.end method

.method public final c()Lcom/ogury/cm/internal/abcab;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abbcb;->c:Lcom/ogury/cm/internal/abcab;

    return-object v0
.end method

.method public final d()Lcom/ogury/cm/internal/abcaa;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abbcb;->d:Lcom/ogury/cm/internal/abcaa;

    return-object v0
.end method
