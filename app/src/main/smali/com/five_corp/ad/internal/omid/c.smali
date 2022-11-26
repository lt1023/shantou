.class public Lcom/five_corp/ad/internal/omid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/Object;

.field public static B:Ljava/lang/Object;

.field public static C:Ljava/lang/Object;

.field public static D:Ljava/lang/reflect/Method;

.field public static E:Ljava/lang/reflect/Method;

.field public static F:Ljava/lang/reflect/Method;

.field public static G:Ljava/lang/reflect/Method;

.field public static H:Ljava/lang/reflect/Method;

.field public static I:Ljava/lang/reflect/Method;

.field public static J:Ljava/lang/reflect/Method;

.field public static K:Ljava/lang/reflect/Method;

.field public static L:Ljava/lang/reflect/Method;

.field public static M:Ljava/lang/reflect/Method;

.field public static N:Ljava/lang/reflect/Method;

.field public static O:Ljava/lang/reflect/Method;

.field public static P:Ljava/lang/reflect/Method;

.field public static Q:Ljava/lang/reflect/Method;

.field public static R:Ljava/lang/reflect/Method;

.field public static S:Ljava/lang/reflect/Method;

.field public static T:Ljava/lang/reflect/Method;

.field public static U:Ljava/lang/reflect/Method;

.field public static V:Ljava/lang/reflect/Method;

.field public static W:Ljava/lang/reflect/Method;

.field public static X:Ljava/lang/reflect/Method;

.field public static Y:Ljava/lang/reflect/Method;

.field public static Z:Ljava/lang/reflect/Method;

.field public static final a:Z

.field public static a0:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b0:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c0:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d0:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static e0:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static p:Ljava/lang/Object;

.field public static q:Ljava/lang/Object;

.field public static r:Ljava/lang/Object;

.field public static s:Ljava/lang/Object;

.field public static t:Ljava/lang/Object;

.field public static u:Ljava/lang/Object;

.field public static v:Ljava/lang/Object;

.field public static w:Ljava/lang/Object;

.field public static x:Ljava/lang/Object;

.field public static y:Ljava/lang/Object;

.field public static z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "start"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.iab.omid.library.linecorp1.Omid"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->b:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.Partner"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->c:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.VerificationScriptResource"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->d:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.AdSessionContext"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->e:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.AdSessionConfiguration"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->f:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.AdSession"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.AdEvents"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->h:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.media.MediaEvents"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.CreativeType"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->j:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.ImpressionType"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->k:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.Owner"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->l:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.FriendlyObstructionPurpose"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->m:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.media.PlayerState"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->n:Ljava/lang/Class;

    const-string v3, "com.iab.omid.library.linecorp1.adsession.media.InteractionType"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->o:Ljava/lang/Class;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->j:Ljava/lang/Class;

    const-string v4, "nativeDisplay"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->p:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->j:Ljava/lang/Class;

    const-string v4, "video"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->q:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->k:Ljava/lang/Class;

    const-string v4, "onePixel"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->r:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->k:Ljava/lang/Class;

    const-string v4, "viewable"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->s:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->k:Ljava/lang/Class;

    const-string v4, "other"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->t:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->l:Ljava/lang/Class;

    const-string v4, "none"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->u:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->l:Ljava/lang/Class;

    const-string v4, "native"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->v:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->m:Ljava/lang/Class;

    const-string v4, "VIDEO_CONTROLS"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->w:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->m:Ljava/lang/Class;

    const-string v4, "CLOSE_AD"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->x:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->m:Ljava/lang/Class;

    const-string v4, "NOT_VISIBLE"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->y:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->m:Ljava/lang/Class;

    const-string v4, "OTHER"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->z:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->n:Ljava/lang/Class;

    const-string v4, "collapsed"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->A:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->n:Ljava/lang/Class;

    const-string v4, "expanded"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->B:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->o:Ljava/lang/Class;

    const-string v4, "click"

    invoke-static {v3, v4}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->C:Ljava/lang/Object;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "getVersion"

    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->D:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "activate"

    :try_start_2
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->E:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->c:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "createPartner"

    const/4 v5, 0x2

    :try_start_3
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->F:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "createVerificationScriptResourceWithParameters"

    const/4 v6, 0x3

    :try_start_4
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Ljava/net/URL;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->G:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->d:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "createVerificationScriptResourceWithoutParameters"

    :try_start_5
    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/net/URL;

    aput-object v8, v7, v2

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->H:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->e:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "createNativeAdSessionContext"

    const/4 v7, 0x5

    :try_start_6
    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Lcom/five_corp/ad/internal/omid/c;->c:Ljava/lang/Class;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->I:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->f:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "createAdSessionConfiguration"

    :try_start_7
    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Lcom/five_corp/ad/internal/omid/c;->j:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Lcom/five_corp/ad/internal/omid/c;->k:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Lcom/five_corp/ad/internal/omid/c;->l:Ljava/lang/Class;

    aput-object v8, v7, v5

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->J:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v4, "createAdSession"

    :try_start_8
    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Lcom/five_corp/ad/internal/omid/c;->f:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Lcom/five_corp/ad/internal/omid/c;->e:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->K:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->h:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v4, "createAdEvents"

    :try_start_9
    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->L:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v4, "createMediaEvents"

    :try_start_a
    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->M:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v4, "registerAdView"

    :try_start_b
    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v2

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->N:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "addFriendlyObstruction"

    :try_start_c
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    sget-object v7, Lcom/five_corp/ad/internal/omid/c;->m:Ljava/lang/Class;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->O:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->P:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v4, "finish"

    :try_start_d
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->Q:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->h:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "loaded"

    :try_start_e
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->R:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->h:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v4, "impressionOccurred"

    :try_start_f
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/five_corp/ad/internal/omid/c;->S:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->T:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v3, "firstQuartile"

    :try_start_10
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->U:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v3, "midpoint"

    :try_start_11
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->V:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v3, "thirdQuartile"

    :try_start_12
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->W:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v3, "complete"

    :try_start_13
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->X:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v3, "pause"

    :try_start_14
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->Y:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v3, "resume"

    :try_start_15
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->Z:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v3, "bufferStart"

    :try_start_16
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->a0:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v3, "bufferFinish"

    :try_start_17
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->b0:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v3, "skipped"

    :try_start_18
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v3, "volumeChange"

    :try_start_19
    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->c0:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v3, "playerStateChange"

    :try_start_1a
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lcom/five_corp/ad/internal/omid/c;->n:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->d0:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v3, "adUserInteraction"

    :try_start_1b
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lcom/five_corp/ad/internal/omid/c;->o:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->e0:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->b:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->c:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->d:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->e:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->f:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->g:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->h:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->i:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->j:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->k:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->l:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->m:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->n:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->o:Ljava/lang/Class;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->p:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->q:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->r:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->s:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->t:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->u:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->v:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->w:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->x:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->y:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->z:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->A:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->B:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->C:Ljava/lang/Object;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->D:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->E:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->F:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->G:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->H:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->I:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->J:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->K:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->L:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->M:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->N:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->O:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->P:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->Q:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->R:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->S:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->T:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->U:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->V:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->W:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->X:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->Y:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->Z:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->a0:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->b0:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->c0:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->d0:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/five_corp/ad/internal/omid/c;->e0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/five_corp/ad/internal/omid/c;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object p3, Lcom/five_corp/ad/internal/omid/c;->O:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    invoke-static {p3, v0, p0, v1}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/five_corp/ad/internal/util/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/five_corp/ad/internal/util/d<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/five_corp/ad/internal/omid/c;->J:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/five_corp/ad/internal/omid/c;->f:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v2, p1

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/five_corp/ad/internal/omid/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/five_corp/ad/internal/i;

    sget-object p1, Lcom/five_corp/ad/internal/j;->e5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p0, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {p0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Lcom/five_corp/ad/internal/i;

    sget-object p1, Lcom/five_corp/ad/internal/j;->f5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p0, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {p0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object p2, Lcom/five_corp/ad/internal/j;->g5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, p2, p0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/exception/a;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/j;->h5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p0, v0, p1}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    throw p0
.end method
