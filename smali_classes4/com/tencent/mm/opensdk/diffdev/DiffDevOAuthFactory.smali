.class public Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_SUPPORTED_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.DiffDevOAuthFactory"

.field public static final VERSION_1:I = 0x1

.field private static v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x88000000L

    const/16 v1, 0x11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x70000000

    const/16 v0, 0xe

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getDiffDevOAuth()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;
    .locals 4

    const-wide/32 v2, 0x78000000

    const/16 v1, 0xf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->getDiffDevOAuth(I)Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getDiffDevOAuth(I)Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;
    .locals 8

    const/4 v0, 0x0

    const-wide v6, 0x80000000L

    const/16 v4, 0x10

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v1, "MicroMsg.SDK.DiffDevOAuthFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDiffDevOAuth, version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SDK.DiffDevOAuthFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDiffDevOAuth fail, unsupported version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    packed-switch p0, :pswitch_data_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    :cond_1
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
