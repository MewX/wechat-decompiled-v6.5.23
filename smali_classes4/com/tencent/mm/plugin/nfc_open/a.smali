.class public final Lcom/tencent/mm/plugin/nfc_open/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private nLT:Lcom/tencent/mm/plugin/nfc_open/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5a40000000L

    const v0, 0x16b48

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aWs()Lcom/tencent/mm/plugin/nfc_open/a;
    .locals 6

    .prologue
    const-wide v4, 0xb5a48000000L

    const v3, 0x16b49

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.nfc_open"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc_open/a;

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "[NFC]not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.nfc_open"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 44
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static gG(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xb5a70000000L

    const v5, 0x16b4e

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    if-eqz p0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 98
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 11

    .prologue
    const v1, 0x93a80

    const v10, 0x16b4d

    const/16 v0, 0x708

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v6, 0xb5a68000000L

    invoke-static {v6, v7, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v2, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v5, "alvinluo process: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wM()V

    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->aWs()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/nfc_open/a;->nLT:Lcom/tencent/mm/plugin/nfc_open/b/a;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->aWs()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/nfc_open/a;->nLT:Lcom/tencent/mm/plugin/nfc_open/b/a;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->aWs()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/plugin/nfc_open/a;->nLT:Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "Nfc not support no need update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "do update cpu card config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x619

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nfc_open/a/b;

    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->nLV:Lcom/tencent/mm/protocal/c/aqy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aqy;->version:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/nfc_open/a/b;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKI:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc_open/a;->gG(Z)V

    .line 83
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "doNFCReport start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/a$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    const-wide v0, 0xb5a68000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_3
    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->nLV:Lcom/tencent/mm/protocal/c/aqy;

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->nLV:Lcom/tencent/mm/protocal/c/aqy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aqy;->uxy:I

    if-ge v2, v0, :cond_4

    :goto_2
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "now="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", lastUpdateTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->nLV:Lcom/tencent/mm/protocal/c/aqy;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/aqy;->lastUpdateTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", updateFreq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", configUpdateFreq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->nLV:Lcom/tencent/mm/protocal/c/aqy;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aqy;->uxy:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    iget-object v1, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->nLV:Lcom/tencent/mm/protocal/c/aqy;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/aqy;->lastUpdateTime:J

    sub-long/2addr v6, v8

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    move v0, v3

    goto/16 :goto_0

    :cond_4
    if-le v2, v1, :cond_8

    move v0, v1

    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc_open/a;->gG(Z)V

    goto/16 :goto_1

    .line 76
    :cond_6
    if-ne v0, v3, :cond_7

    .line 77
    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc_open/a;->gG(Z)V

    goto/16 :goto_1

    .line 79
    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc_open/a;->gG(Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb5a60000000L

    const v0, 0x16b4c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb5a58000000L

    const v0, 0x16b4b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0xb5a78000000L

    const v0, 0x16b4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xb5a50000000L

    const v1, 0x16b4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
