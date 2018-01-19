.class public final Lcom/tencent/mm/plugin/fingerprint/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ccc0000000L

    const v0, 0x13998

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x9ccc8000000L

    const v5, 0x13999

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: event already end. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return-void

    .line 179
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 233
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_SUCCESS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "onSuccess()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/pluginsdk/k;->a(Lcom/tencent/mm/g/a/ld;I)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aCc()V

    .line 184
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aCc()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/b/i;->eS(Z)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/fingerprint/b/i;->J(ILjava/lang/String;)V

    .line 191
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/fingerprint/b/i;->eS(Z)Z

    .line 194
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify FingerPrintConst.RESULT_TIMEOUT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    const/16 v1, 0x2844

    if-ne p1, v1, :cond_3

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aCc()V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->J(ILjava/lang/String;)V

    .line 215
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :cond_3
    const/16 v1, 0x7d7

    if-ne p1, v1, :cond_2

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->rxg:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->lzN:Z

    goto :goto_2

    .line 219
    :sswitch_5
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lzA:Lcom/tencent/mm/g/a/ld;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ld$a;->eRN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/a;->wg(I)V

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fingerprint/b/i;->lze:Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aCc()V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$a;->lzD:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->J(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0x7d4 -> :sswitch_4
        0x7d5 -> :sswitch_4
        0x7d7 -> :sswitch_4
        0x7d9 -> :sswitch_5
        0x2844 -> :sswitch_4
    .end sparse-switch
.end method
