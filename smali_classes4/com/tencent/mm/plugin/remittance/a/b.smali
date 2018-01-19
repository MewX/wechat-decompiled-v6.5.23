.class public Lcom/tencent/mm/plugin/remittance/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gsx:Lcom/tencent/mm/sdk/e/j$a;

.field private kOW:Lcom/tencent/mm/y/bt$a;

.field private oxm:Lcom/tencent/mm/plugin/remittance/c/r;

.field public oxn:Lcom/tencent/mm/plugin/remittance/b/b;

.field private oxo:Lcom/tencent/mm/plugin/remittance/b/d;

.field private oxp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mi;",
            ">;"
        }
    .end annotation
.end field

.field private oxq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/sy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9db78000000L

    const v3, 0x13b6f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "RemittanceProcess"

    const-class v1, Lcom/tencent/mm/plugin/remittance/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    sput-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "DelayTransferRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/a/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/remittance/a/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "RemittanceRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/remittance/a/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/remittance/a/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9db30000000L

    const v1, 0x13b66

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxm:Lcom/tencent/mm/plugin/remittance/c/r;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxn:Lcom/tencent/mm/plugin/remittance/b/b;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxo:Lcom/tencent/mm/plugin/remittance/b/d;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$3;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$4;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->kOW:Lcom/tencent/mm/y/bt$a;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$5;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxp:Lcom/tencent/mm/sdk/b/c;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/remittance/a/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/a/b$6;-><init>(Lcom/tencent/mm/plugin/remittance/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxq:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bdr()Lcom/tencent/mm/plugin/remittance/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x9db38000000L

    const v1, 0x13b67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/a/b;

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bds()Lcom/tencent/mm/plugin/remittance/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x9db40000000L

    const v3, 0x13b68

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->oxn:Lcom/tencent/mm/plugin/remittance/b/b;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/remittance/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/a/b;->oxn:Lcom/tencent/mm/plugin/remittance/b/b;

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->oxn:Lcom/tencent/mm/plugin/remittance/b/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bdt()Lcom/tencent/mm/plugin/remittance/b/d;
    .locals 6

    .prologue
    const-wide v4, 0x106bc8000000L

    const v3, 0x20d79

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->oxo:Lcom/tencent/mm/plugin/remittance/b/d;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/b/d;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/remittance/b/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/a/b;->oxo:Lcom/tencent/mm/plugin/remittance/b/d;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/a/b;->oxo:Lcom/tencent/mm/plugin/remittance/b/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9db60000000L

    const v4, 0x13b6c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxm:Lcom/tencent/mm/plugin/remittance/c/r;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxm:Lcom/tencent/mm/plugin/remittance/c/r;

    iget-object v1, v0, Lcom/tencent/mm/plugin/remittance/c/r;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/remittance/c/r;->oBw:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/c/r;->oBx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b;->kOW:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9db58000000L

    const v0, 0x13b6b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdu()Lcom/tencent/mm/plugin/remittance/c/r;
    .locals 4

    .prologue
    const-wide v2, 0x9db70000000L

    const v1, 0x13b6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxm:Lcom/tencent/mm/plugin/remittance/c/r;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/c/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxm:Lcom/tencent/mm/plugin/remittance/c/r;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxm:Lcom/tencent/mm/plugin/remittance/c/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9db50000000L

    const v0, 0x13b6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x9db68000000L

    const v4, 0x13b6d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->gsx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b;->kOW:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b;->oxq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9db48000000L

    const v1, 0x13b69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/remittance/a/b;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
