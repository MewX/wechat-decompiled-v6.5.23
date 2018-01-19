.class public final Lcom/tencent/mm/plugin/wallet_core/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lif:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private static rxs:Lcom/tencent/mm/plugin/wallet_core/model/z;


# instance fields
.field kjW:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x63ff8000000L

    const/4 v1, 0x0

    const v0, 0xc7ff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sput-object v1, Lcom/tencent/mm/plugin/wallet_core/model/z;->rxs:Lcom/tencent/mm/plugin/wallet_core/model/z;

    .line 35
    sput-object v1, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63fc0000000L

    const v1, 0xc7f8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/z$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/z;->kjW:Lcom/tencent/mm/y/bt$a;

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/i;)Z
    .locals 6

    .prologue
    const-wide v4, 0x63fd0000000L

    const v2, 0xc7fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-nez p0, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: the callback for registering is null. register failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return v0

    .line 150
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    .line 153
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/wallet_core/model/i;)Z
    .locals 6

    .prologue
    const-wide v4, 0x63fd8000000L

    const v2, 0xc7fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: callback pool is null. release failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return v0

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->lif:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bAT()Lcom/tencent/mm/plugin/wallet_core/model/z;
    .locals 4

    .prologue
    const-wide v2, 0x63fc8000000L

    const v1, 0xc7f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->rxs:Lcom/tencent/mm/plugin/wallet_core/model/z;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->rxs:Lcom/tencent/mm/plugin/wallet_core/model/z;

    .line 82
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->rxs:Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe9538000000L

    const v1, 0x1d2a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/z$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/z$2;-><init>(ILjava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
