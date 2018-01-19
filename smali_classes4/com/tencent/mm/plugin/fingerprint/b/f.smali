.class public final Lcom/tencent/mm/plugin/fingerprint/b/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gs;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private eKc:Ljava/lang/String;

.field private lze:Z

.field private lzl:Lcom/tencent/mm/g/a/gs;

.field private lzm:I

.field lzn:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9cc48000000L

    const v2, 0x13989

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzm:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->eKc:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lze:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzn:Lcom/tencent/mm/sdk/platformtools/af;

    const-class v0, Lcom/tencent/mm/g/a/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->vAb:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/gs;)Z
    .locals 8

    .prologue
    const-wide v6, 0x9cc50000000L

    const v5, 0x1398a

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    const-string/jumbo v1, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEventListener account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "GenFingerPrintRsaKeyEventListener callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lze:Z

    .line 47
    instance-of v2, p1, Lcom/tencent/mm/g/a/gs;

    if-eqz v2, :cond_5

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aBL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "device is not support FingerPrintAuth"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/tencent/mm/g/a/gs$b;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gs$b;-><init>()V

    .line 51
    iput-boolean v0, v2, Lcom/tencent/mm/g/a/gs$b;->eIj:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    iput-object v2, v0, Lcom/tencent/mm/g/a/gs;->eMj:Lcom/tencent/mm/g/a/gs$b;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lze:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/f;->alN()V

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gs;->eMi:Lcom/tencent/mm/g/a/gs$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/gs$a;->eMk:Z

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gs;->eMi:Lcom/tencent/mm/g/a/gs$a;

    iget v3, v3, Lcom/tencent/mm/g/a/gs$a;->eMl:I

    iput v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzm:I

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gs;->eMi:Lcom/tencent/mm/g/a/gs$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gs$a;->eMm:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->eKc:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_4

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    const-string/jumbo v3, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v4, "FingerPrintAuth.getRsaKey() success!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/c/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v2, "FingerPrintAuth begin asyc gen rsa key!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/o;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/f$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/b/f$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/f;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/fingerprint/b/o;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/o$a;)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/o;->aCh()V

    .line 88
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_3
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v2, "FingerPrintAuth.getRsaKey() return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v2, "FingerPrintAuth should gen rsa key!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private alN()V
    .locals 6

    .prologue
    const-wide v4, 0x9cc60000000L

    const v2, 0x1398c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "doCallback()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gs;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gs;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lze:Z

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    .line 143
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x9cc58000000L

    const v2, 0x1398b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    if-eqz v0, :cond_0

    .line 97
    new-instance v9, Lcom/tencent/mm/g/a/gs$b;

    invoke-direct {v9}, Lcom/tencent/mm/g/a/gs$b;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/g/a/gs$b;->eIj:Z

    .line 99
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneTenpayGetOpenTouchCert doscene return errcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errmsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    .line 103
    iget-object v6, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->lzu:Ljava/lang/String;

    .line 104
    iget-object v7, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->eMo:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cpn()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzm:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/g/a/gs$b;->eIj:Z

    .line 117
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzm:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->eKc:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iput-object v0, v9, Lcom/tencent/mm/g/a/gs$b;->eMn:Ljava/lang/String;

    .line 122
    iput-object v1, v9, Lcom/tencent/mm/g/a/gs$b;->eMo:Ljava/lang/String;

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lzl:Lcom/tencent/mm/g/a/gs;

    iput-object v9, v0, Lcom/tencent/mm/g/a/gs;->eMj:Lcom/tencent/mm/g/a/gs$b;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->lze:Z

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/f;->alN()V

    .line 132
    :cond_0
    const-wide v0, 0x9cc58000000L

    const v2, 0x1398b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9cc68000000L

    const v1, 0x1398d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/gs;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/f;->a(Lcom/tencent/mm/g/a/gs;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
