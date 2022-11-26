.class public Lcom/iab/omid/library/jungroup/walking/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/iab/omid/library/jungroup/walking/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/walking/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/walking/a;->b:Lcom/iab/omid/library/jungroup/walking/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/walking/a;->b:Lcom/iab/omid/library/jungroup/walking/b;

    .line 1
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/d;

    .line 2
    iget-object v1, v0, Lcom/iab/omid/library/jungroup/walking/d;->b:Lcom/iab/omid/library/jungroup/walking/c$d;

    new-instance v2, Lcom/iab/omid/library/jungroup/walking/c$e;

    invoke-direct {v2, v0}, Lcom/iab/omid/library/jungroup/walking/c$e;-><init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;)V

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/jungroup/walking/c$d;->a(Lcom/iab/omid/library/jungroup/walking/c$c;)V

    return-void
.end method
