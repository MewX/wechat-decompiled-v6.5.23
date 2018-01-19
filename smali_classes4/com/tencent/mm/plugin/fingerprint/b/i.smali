.class public final Lcom/tencent/mm/plugin/fingerprint/b/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ld;",
        ">;"
    }
.end annotation


# instance fields
.field private eKc:Ljava/lang/String;

.field public lzA:Lcom/tencent/mm/g/a/ld;

.field private lzB:Lcom/tencent/mm/pluginsdk/wallet/j;

.field private lzC:Ljava/lang/Runnable;

.field public lze:Z

.field private lzz:Lcom/tencent/mm/plugin/fingerprint/b/i$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9cea8000000L

    const/4 v0, 0x0

    const v1, 0x139d5

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzB:Lcom/tencent/mm/pluginsdk/wallet/j;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzC:Ljava/lang/Runnable;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->eKc:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/g/a/ld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aCc()V
    .locals 10

    .prologue
    const-wide v8, 0x9ceb8000000L

    const v7, 0x139d7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 110
    const-string/jumbo v3, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v4, "stopIdentify() isSoter: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->type()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0
.end method


# virtual methods
.method public final J(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9cec8000000L

    const v2, 0x139d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/k;->a(Lcom/tencent/mm/g/a/ld;ILjava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    .line 159
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x9ced0000000L

    const v5, 0x139da

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/ld;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "OpenFingerPrintAuthEvent account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    :goto_1
    return v0

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    instance-of v1, p1, Lcom/tencent/mm/g/a/ld;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "handle OpenFingerPrintAuthEventListener"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBL()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/i;->J(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.OpenFingerPrintAuthEventListener"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "mEvent is null !!!"

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ld$a;->eRO:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzC:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ld$a;->eMm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->eKc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBE()Z

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzz:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/i$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzz:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBQ()Lcom/tencent/mm/pluginsdk/wallet/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzB:Lcom/tencent/mm/pluginsdk/wallet/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzB:Lcom/tencent/mm/pluginsdk/wallet/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzB:Lcom/tencent/mm/pluginsdk/wallet/j;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/b/i$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/j;->a(Lcom/tencent/mm/pluginsdk/wallet/a;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->eS(Z)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final eS(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9cec0000000L

    const v4, 0x139d8

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aCc()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->aBE()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->release()V

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    .line 121
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->J(ILjava/lang/String;)V

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzz:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/pluginsdk/wallet/c;Z)I

    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "failed to start identify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->release()V

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    .line 130
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->J(ILjava/lang/String;)V

    .line 131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "startIdentify()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x9ceb0000000L

    const v1, 0x139d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
