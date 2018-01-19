.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c930000000L

    const v0, 0x13926

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

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

    const/4 v2, 0x1

    const v5, -0xf431f

    const-wide v6, 0x9c938000000L

    const v4, 0x13927

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 139
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 92
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "identify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;I)I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 97
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Z)V

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 102
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 107
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    const/16 v1, 0x2844

    if-ne p1, v1, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqX:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string/jumbo v3, "too many trial"

    invoke-static {v1, v5, v2, v3}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Ljava/lang/String;)V

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 118
    :cond_0
    const/16 v1, 0x3e8

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v1, v5, p1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    goto :goto_2

    .line 127
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthTransparentUI"

    const-string/jumbo v1, "hy: on error: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    const/16 v1, 0x3e8

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v1, v5, p1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 134
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/a;->wg(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$1;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_1
        0x7d5 -> :sswitch_3
        0x7d7 -> :sswitch_3
        0x7d9 -> :sswitch_4
        0x2844 -> :sswitch_3
    .end sparse-switch
.end method
