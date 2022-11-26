.class final Lcom/ogury/core/internal/aaid/e$a;
.super Ljava/lang/Object;
.source "OguryAdvertisingIdGenerator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/aaid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/aaid/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/core/internal/aaid/e$a;

    invoke-direct {v0}, Lcom/ogury/core/internal/aaid/e$a;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/aaid/e$a;->a:Lcom/ogury/core/internal/aaid/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 12
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 1085
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "rhs.packageName"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
