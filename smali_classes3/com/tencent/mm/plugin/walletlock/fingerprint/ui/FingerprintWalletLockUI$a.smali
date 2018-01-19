.class public final Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/walletlock/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private lAl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x126c60000000L    # 1.0008127898614E-310

    const v1, 0x24d8c

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->lAl:Ljava/lang/ref/WeakReference;

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->lAl:Ljava/lang/ref/WeakReference;

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;
    .locals 4

    .prologue
    const-wide v2, 0x126c68000000L    # 1.00081942109823E-310

    const v1, 0x24d8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->lAl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->lAl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x126c78000000L    # 1.0008326835719E-310

    const v5, 0x24d8f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo onResult result: %d, errMsg: %s, isCancelled: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p2, v2, v9

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->c(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->c(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 124
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 163
    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "identify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->d(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo user cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo identify ERR_NO_MATCH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo identify TIMEOUT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.FingerprintWalletLockUI"

    const-string/jumbo v1, "alvinluo on error: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->bCR()Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    sget v2, Lcom/tencent/mm/plugin/walletlock/a$g;->rLn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bCS()V
    .locals 4

    .prologue
    const-wide v2, 0x126c70000000L    # 1.0008260523351E-310

    const v1, 0x24d8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->a(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI$a;->rMe:Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;->b(Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;)V

    .line 116
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
