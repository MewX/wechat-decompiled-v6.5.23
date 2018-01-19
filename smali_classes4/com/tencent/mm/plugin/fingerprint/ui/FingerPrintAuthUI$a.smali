.class public final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

.field private lAl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c810000000L

    const v1, 0x13902

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->lAl:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->lAl:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;
    .locals 4

    .prologue
    const-wide v2, 0x9c818000000L

    const v1, 0x13903

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->lAl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->lAl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final av(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const v5, -0xf431f

    const-wide v6, 0x9c820000000L

    const v4, 0x13904

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 146
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 91
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 97
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify FingerPrintConst.RESULT_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 104
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "identify timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 112
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: on error: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    const/16 v1, 0x2844

    if-ne p1, v1, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqX:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    const/4 v1, 0x6

    const-string/jumbo v2, "too many trial"

    invoke-static {v1, v5, v8, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 127
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 122
    :cond_1
    const/16 v1, 0x3e8

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v1, v5, p1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    goto :goto_2

    .line 133
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthUI"

    const-string/jumbo v1, "hy: on error: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tqW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    const/16 v1, 0x3e8

    const-string/jumbo v2, "fingerprint error"

    invoke-static {v1, v5, p1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->c(IIILjava/lang/String;)V

    .line 139
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/a;->wg(I)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$a;->aCm()Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->a(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 89
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
