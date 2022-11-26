.class public abstract Lcom/ogury/ed/internal/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/dh;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/dh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/dh;->a:Ljava/lang/String;

    return-object v0
.end method
