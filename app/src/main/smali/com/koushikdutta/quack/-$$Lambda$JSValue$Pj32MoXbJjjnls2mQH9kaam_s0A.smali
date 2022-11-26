.class public final synthetic Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic f$0:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic f$1:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic f$2:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic f$3:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;->f$0:Lcom/koushikdutta/quack/JSValue;

    iput-object p2, p0, Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;->f$1:Lcom/koushikdutta/quack/JSValue;

    iput-object p3, p0, Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;->f$2:Lcom/koushikdutta/quack/JSValue;

    iput-object p4, p0, Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;->f$3:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;->f$0:Lcom/koushikdutta/quack/JSValue;

    iget-object v1, p0, Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;->f$1:Lcom/koushikdutta/quack/JSValue;

    iget-object v2, p0, Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;->f$2:Lcom/koushikdutta/quack/JSValue;

    iget-object v3, p0, Lcom/koushikdutta/quack/-$$Lambda$JSValue$Pj32MoXbJjjnls2mQH9kaam_s0A;->f$3:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/quack/JSValue;->lambda$asIterable$0$JSValue(Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
