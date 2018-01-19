.class public Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/b;
.implements Lcom/tencent/mm/plugin/voip/ui/d$d;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fNf:Ljava/lang/String;

.field private iNj:Lcom/tencent/mm/sdk/platformtools/af;

.field private lnj:Z

.field private mIsMute:Z

.field private mStatus:I

.field private qVA:Lcom/tencent/mm/storage/x;

.field private qVB:Z

.field private qVC:Z

.field private qVG:I

.field private qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private qZA:Z

.field private qZB:Z

.field private qZC:Landroid/telephony/TelephonyManager;

.field private qZD:J

.field private qZt:Lcom/tencent/mm/plugin/voip/ui/d;

.field private qZu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field private qZw:J

.field private qZx:J

.field private qZy:Z

.field private qZz:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4e188000000L    # 2.6515000531796E-311

    const v4, 0x9c31

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZw:J

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->lnj:Z

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZx:J

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZy:Z

    .line 86
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVG:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    .line 88
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZz:I

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZA:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZB:Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZC:Landroid/telephony/TelephonyManager;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)I
    .locals 4

    .prologue
    const-wide v2, 0x4e288000000L

    const v1, 0x9c51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4e2a8000000L

    const v3, 0x9c55

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHintByErrorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xeb

    if-ne p1, v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ekL:I

    :goto_0
    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    sget v1, Lcom/tencent/mm/R$l;->ekJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->ch(Ljava/lang/String;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bxb()V

    sget v0, Lcom/tencent/mm/R$l;->ekK:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xed

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVC:Z

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->ekM:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->ekO:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xec

    if-ne p1, v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->ekY:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->ekN:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->ekJ:I

    :cond_8
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->i(Landroid/content/Context;II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private aKO()I
    .locals 10

    .prologue
    const-wide v8, 0x4e220000000L

    const v6, 0x9c44

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 703
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 705
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVC:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    if-eqz v2, :cond_0

    .line 707
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQp:I

    if-ltz v0, :cond_4

    .line 708
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQp:I

    .line 711
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fQr:I

    if-ltz v2, :cond_1

    .line 712
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQr:I

    .line 717
    :cond_1
    :goto_2
    const-string/jumbo v2, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 703
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 715
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bvQ()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static aTJ()Z
    .locals 12

    .prologue
    const-wide v10, 0x4e198000000L

    const v8, 0x9c33

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 260
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 268
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    move v0, v1

    .line 262
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 265
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 273
    :goto_2
    const-string/jumbo v4, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4e290000000L

    const v1, 0x9c52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->lnj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bwC()V
    .locals 8

    .prologue
    const-wide v6, 0x4e1a8000000L

    const v4, 0x9c35

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;
    .locals 4

    .prologue
    const-wide v2, 0x4e298000000L

    const v1, 0x9c53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e2a0000000L

    const v0, 0x9c54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bwC()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Lf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xd5db8000000L

    const v2, 0x1abb7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 651
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x4e1a0000000L

    const v1, 0x9c34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(II[I)V
    .locals 4

    .prologue
    const-wide v2, 0x4e238000000L

    const v1, 0x9c47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/d;->a(II[I)V

    .line 769
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e278000000L

    const v1, 0x9c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 831
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 10

    .prologue
    const-wide v0, 0x4e1f8000000L

    const v2, 0x9c3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/d;->a([BJIIIIII)V

    .line 576
    :cond_0
    const-wide v0, 0x4e1f8000000L

    const v2, 0x9c3f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aA(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x4e200000000L

    const v6, 0x9c40

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onError, errCode:%d, isVideoCall:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->lnj:Z

    .line 625
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 626
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 636
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 636
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aLG()V
    .locals 6

    .prologue
    const-wide v4, 0x4e268000000L

    const v2, 0x9c4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "dismissNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bxK()V

    .line 814
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x4e218000000L

    const v2, 0x9c43

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 698
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bwG()V
    .locals 4

    .prologue
    const-wide v2, 0x4e240000000L

    const v1, 0x9c48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bwG()V

    .line 776
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxH()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x4e248000000L

    const v1, 0x9c49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bxI()V
    .locals 6

    .prologue
    const-wide v4, 0x4e260000000L

    const v2, 0x9c4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "tryShowNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bxJ()V

    .line 807
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(II)V
    .locals 8

    .prologue
    const-wide v6, 0x4e1b0000000L

    const v4, 0x9c36

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 312
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZz:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x106

    if-eq p2, v0, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "activity is not normal, can\'t transform"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-nez v0, :cond_1

    .line 318
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "mBaseFragment is null ,already close,now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->dr(II)V

    .line 324
    sparse-switch p2, :sswitch_data_0

    .line 336
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 330
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "switch to voice fragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_status"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZw:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->ek(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->wO(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->coq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 331
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bwC()V

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    sget v1, Lcom/tencent/mm/R$l;->ejT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->ch(Ljava/lang/String;I)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bwC()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bwC()V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_2

    .line 324
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x101 -> :sswitch_0
        0x105 -> :sswitch_0
        0x106 -> :sswitch_1
    .end sparse-switch

    .line 335
    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final dz(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x4e210000000L

    const v4, 0x9c42

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZx:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 683
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onSensorEvent time interval too small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 691
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wW(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 688
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSensorEvent, isOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dA(Z)V

    .line 691
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ej(J)V
    .locals 7

    .prologue
    const-wide v4, 0x4e258000000L

    const v1, 0x9c4b

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZw:J

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZw:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->ek(J)V

    .line 795
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 10

    .prologue
    const-wide v8, 0x4e1d8000000L

    const v7, 0x9c3b

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZz:I

    .line 479
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish, finishBczMinimize: %b, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZy:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZz:I

    if-eq v0, v3, :cond_0

    .line 483
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish VideoActivity, start ChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 485
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 486
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    sget-object v3, Lcom/tencent/mm/plugin/voip/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    .line 491
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "removeSensorCallBack"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dA(Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 494
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->qZK:I

    const/16 v3, 0x1009

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 504
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 505
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 507
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    .line 508
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 510
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZB:Z

    .line 511
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 513
    if-eqz v0, :cond_2

    .line 514
    new-instance v0, Lcom/tencent/mm/g/a/ic;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ic;-><init>()V

    .line 515
    iget-object v2, v0, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iput-boolean v1, v2, Lcom/tencent/mm/g/a/ic$a;->eOa:Z

    .line 516
    iget-object v1, v0, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZD:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ic$a;->eNZ:J

    .line 517
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 518
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 526
    :goto_2
    return-void

    .line 521
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/ic;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ic;-><init>()V

    .line 522
    iget-object v1, v0, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ic$a;->eOa:Z

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/g/a/ic;->eNX:Lcom/tencent/mm/g/a/ic$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ic$a;->eNZ:J

    .line 524
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 526
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x4e208000000L

    const v1, 0x9c41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    sget v0, Lcom/tencent/mm/R$i;->cJP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v0, 0x4e190000000L

    const v2, 0x9c32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->do(Landroid/content/Context;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->dp(Landroid/content/Context;)Z

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/m;->w(ZZ)V

    .line 120
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 123
    new-instance v7, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 124
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 125
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 126
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_Outcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_VideoCall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_LastPage_Hash"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZD:J

    .line 131
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->z(ZZ)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 133
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_2

    .line 135
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aTJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget v0, Lcom/tencent/mm/R$l;->dFo:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "this phone is on a call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-wide v0, 0x4e190000000L

    const v2, 0x9c32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "not ready now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v11

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voipMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_1
    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    .line 147
    :goto_2
    if-nez v0, :cond_23

    .line 148
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "unable to init VoipMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 150
    const-wide v0, 0x4e190000000L

    const v2, 0x9c32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "username is null, can\'t start voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_7

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bvZ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is out call, but kenerl is not working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/storage/au;->vUK:Ljava/lang/String;

    :goto_3
    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ejM:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/mm/storage/au;->vUJ:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/j;-><init>()V

    iput-object v0, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v11, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v2, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string/jumbo v3, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v4, "start VoIP, userName: %s, isOutCall: %b, isVideoCall: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVU:Z

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVA:Lcom/tencent/mm/storage/x;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    const-string/jumbo v0, "VOIPCameraSwitch"

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVD:Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVD:Z

    :cond_8
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->z(ZZ)I

    move-result v0

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVD:Z

    if-eqz v2, :cond_9

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_9
    :goto_6
    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wU(I)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    :goto_7
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->tz()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->tA()Z

    move-result v4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v3, :cond_a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_a
    if-nez v4, :cond_b

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_c

    if-nez v3, :cond_e

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_14

    if-nez v4, :cond_14

    sget v0, Lcom/tencent/mm/R$l;->cWP:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->cVP:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_a
    sget v0, Lcom/tencent/mm/R$l;->cVS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/voip/model/j$11;

    invoke-direct {v5, v6, p0}, Lcom/tencent/mm/plugin/voip/model/j$11;-><init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_e
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "initMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rm()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sj()I

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->eAW:Lcom/tencent/mm/compatible/util/b;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->eAW:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    :goto_b
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bxj()V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->cg(Ljava/lang/String;I)I

    move-result v0

    :goto_c
    if-gez v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/voip/model/j;->fg(Z)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v2, 0x100

    if-ne v2, v0, :cond_9

    const/16 v0, 0x101

    goto/16 :goto_6

    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wT(I)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_14
    if-nez v3, :cond_15

    sget v0, Lcom/tencent/mm/R$l;->cWR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->cVQ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_15
    if-nez v4, :cond_d

    sget v0, Lcom/tencent/mm/R$l;->cWQ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->cVR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(ZZLjava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/n;->cg(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVt:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->qWa:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/e;->jdx:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "attach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->mws:Landroid/telephony/TelephonyManager;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->mws:Landroid/telephony/TelephonyManager;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->mwt:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQr:I

    iget-boolean v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/m;->k(IIZ)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    move-object v1, v6

    :goto_e
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVG:I

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVJ:Z

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_recent_contact"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    if-le v3, v4, :cond_1a

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_11
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->qWb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/j;->mwu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVN:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/j;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/j;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVZ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    move-object v1, v6

    goto/16 :goto_e

    :cond_1e
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    move-object v1, v6

    goto/16 :goto_e

    :cond_1f
    const/4 v0, 0x2

    move-object v1, v6

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/j;->qVJ:Z

    goto/16 :goto_f

    :cond_21
    const/4 v4, 0x4

    if-ne v4, v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_11

    .line 152
    :cond_23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    .line 154
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fNf:Ljava/lang/String;

    .line 155
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVC:Z

    .line 156
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    .line 157
    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVA:Lcom/tencent/mm/storage/x;

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    const-string/jumbo v1, "key_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVC:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/b;->z(ZZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/b;->wW(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 170
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->setArguments(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->coq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 173
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Bs(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wX(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d$d;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->wO(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVY:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWA:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Lf(Ljava/lang/String;)V

    .line 186
    :cond_25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 191
    :cond_26
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate end isOutCall:%b isVideoCall:%b username:%s state:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    .line 192
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fNf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 191
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_27

    .line 195
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onCreate setSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 199
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wW(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x4e190000000L

    const v2, 0x9c32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_28
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    goto/16 :goto_12

    .line 199
    :cond_29
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x52

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const-wide v0, 0x4e190000000L

    const v2, 0x9c32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x4e1c0000000L

    const v6, 0x9c38

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZz:I

    .line 421
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy, status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZB:Z

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    if-eqz v0, :cond_1

    .line 428
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy removeSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dA(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 436
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZv:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 437
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 438
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x4e1b8000000L

    const v3, 0x9c37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 394
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 415
    :goto_0
    return v0

    .line 397
    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bxc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    if-nez v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 404
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sy()I

    move-result v0

    .line 402
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->ek(I)V

    goto :goto_1

    .line 401
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aKO()I

    move-result v0

    goto :goto_2

    .line 405
    :cond_3
    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bxc()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    if-nez v0, :cond_4

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 412
    :goto_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 409
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sy()I

    move-result v0

    .line 410
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->ej(I)V

    goto :goto_3

    .line 409
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->aKO()I

    move-result v0

    goto :goto_4

    .line 415
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x4e1e0000000L

    const v2, 0x9c3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 532
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 12

    .prologue
    const-wide v10, 0x4e1e8000000L

    const v9, 0x9c3d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 541
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 543
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hasWindowFocus()Z

    move-result v5

    .line 545
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 547
    if-nez v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZA:Z

    .line 548
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v6, "onPause, status: %s, screenOn: %b, hasWindowFocus: %s, isScreenLocked: %s, isScreenOn: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 549
    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZA:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    .line 548
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 547
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const-wide v10, 0x4e280000000L

    const v8, 0x9c50

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 836
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onRequestPermissionsResult %d data is invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 877
    :goto_0
    return-void

    .line 839
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    sparse-switch p1, :sswitch_data_0

    .line 877
    :cond_2
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 842
    :sswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 845
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    .line 846
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 865
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 845
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    goto :goto_2

    .line 867
    :sswitch_1
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 870
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 840
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x4e1f0000000L

    const v6, 0x9c3e

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const-string/jumbo v2, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "onResume, status: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v2

    const/16 v3, 0x28

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTy:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTy:Z

    .line 557
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 559
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dA(Z)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZx:J

    .line 564
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/b;->wX(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->bxc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVC:Z

    if-eqz v2, :cond_2

    .line 566
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQr:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVB:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/m;->k(IIZ)V

    .line 568
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x4e1d0000000L

    const v2, 0x9c3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZB:Z

    if-nez v0, :cond_0

    .line 470
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZz:I

    .line 472
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->dr(II)V

    .line 474
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 10

    .prologue
    const-wide v8, 0x4e1c8000000L

    const v7, 0x9c39

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZz:I

    .line 443
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "onStop, status: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 449
    const/16 v0, 0x106

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZA:Z

    if-eqz v0, :cond_0

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/c;->iK(Z)Z

    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->y(ZZ)V

    .line 456
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d62

    new-array v4, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 457
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 464
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 458
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4e230000000L

    const v1, 0x9c46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    .line 762
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uninit()V
    .locals 4

    .prologue
    const-wide v2, 0x4e250000000L

    const v1, 0x9c4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 787
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4e228000000L

    const v1, 0x9c45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qVG:I

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZt:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->wO(I)V

    .line 754
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final y(ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x4e270000000L

    const v0, 0x9c4e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->qZy:Z

    .line 818
    if-eqz p1, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bwC()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 823
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 823
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
