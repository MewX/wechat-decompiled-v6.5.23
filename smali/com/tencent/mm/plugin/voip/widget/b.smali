.class public final Lcom/tencent/mm/plugin/voip/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/b;


# static fields
.field private static final euY:Ljava/lang/String;

.field private static final euZ:Ljava/lang/String;


# instance fields
.field public mStatus:I

.field public qVA:Lcom/tencent/mm/storage/x;

.field private qVB:Z

.field private qVC:Z

.field private qVG:I

.field private qVH:J

.field private qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private qWL:Z

.field public rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private rfe:Lcom/tencent/mm/plugin/voip/ui/c;

.field public rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

.field public rfg:Lcom/tencent/mm/sdk/platformtools/ak;

.field private rfh:Landroid/os/PowerManager$WakeLock;

.field private rfi:J

.field private rfj:Z

.field private rfk:Landroid/view/View$OnClickListener;

.field private rfl:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4c428000000L

    const v1, 0x9885

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/tencent/mm/plugin/voip/widget/b;->euY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/widget/b;->euZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/x;ZZZ)V
    .locals 5

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4c358000000L

    const v2, 0x986b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVH:J

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVG:I

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfi:J

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfj:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qWL:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/b$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfk:Landroid/view/View$OnClickListener;

    .line 126
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "initState: %s, talker: %s, isVideoCall: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 127
    iget-object v4, p3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    .line 130
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVC:Z

    .line 131
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVB:Z

    .line 132
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qWL:Z

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/voip/widget/b;->dr(II)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 136
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.Voip.VoipSmallWindow"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfh:Landroid/os/PowerManager$WakeLock;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfh:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 138
    const-wide v0, 0x4c358000000L

    const v2, 0x986b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private byw()V
    .locals 10

    .prologue
    const-wide v8, 0x4c390000000L

    const-wide/16 v6, 0x3e8

    const v4, 0x9872

    const/4 v1, 0x1

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "showMini"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v0, 0x0

    .line 403
    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/16 v3, 0x105

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 405
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/b$4;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfl:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    move v0, v1

    .line 415
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 417
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 418
    const-string/jumbo v2, "Voip_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string/jumbo v2, "Voip_Outcall"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVB:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    const-string/jumbo v2, "Voip_VideoCall"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVC:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    const-string/jumbo v2, "Voip_Is_Talking"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/voip/widget/b$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/widget/b$5;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V

    .line 443
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static wZ(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4c378000000L

    const v3, 0x986f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Lf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5d50000000L

    const v0, 0x1abaa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(II[I)V
    .locals 6

    .prologue
    const-wide v4, 0x4c3b8000000L

    const v2, 0x9877

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    const/16 v0, 0x104

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_0

    .line 660
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 666
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(II[I)V

    .line 666
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 6

    .prologue
    const-wide v4, 0x4c3f8000000L

    const v2, 0x987f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 755
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 10

    .prologue
    const-wide v0, 0x4c3c8000000L

    const v2, 0x9879

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    const/16 v0, 0x104

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_0

    .line 680
    const-wide v0, 0x4c3c8000000L

    const v2, 0x9879

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 686
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a([BJIIIII)V

    .line 686
    :cond_1
    const-wide v0, 0x4c3c8000000L

    const v2, 0x9879

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aA(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4c3b0000000L

    const v3, 0x9876

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 638
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 641
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHintByErrorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xeb

    if-ne p1, v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->ekL:I

    .line 643
    :goto_0
    if-nez v0, :cond_8

    .line 644
    sget v0, Lcom/tencent/mm/R$l;->ekJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->wZ(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 648
    :goto_1
    return-void

    .line 641
    :cond_1
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bxb()V

    sget v0, Lcom/tencent/mm/R$l;->ekK:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xed

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVC:Z

    if-eqz v0, :cond_4

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->ekM:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->ekO:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xec

    if-ne p1, v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->ekY:I

    goto :goto_0

    :cond_6
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->ekN:I

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 646
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->wZ(I)V

    .line 648
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aLG()V
    .locals 4

    .prologue
    const-wide v2, 0x4c3f0000000L

    const v0, 0x987e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 743
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bwG()V
    .locals 4

    .prologue
    const-wide v2, 0x4c3c0000000L

    const v1, 0x9878

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->bwG()V

    .line 673
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bxH()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x4c3d0000000L

    const v1, 0x987a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 690
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bxI()V
    .locals 6

    .prologue
    const-wide v4, 0x4c3e8000000L

    const v3, 0x987d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elf:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 738
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final byu()V
    .locals 11

    .prologue
    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x4c380000000L

    const v6, 0x9870

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "show mini.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byy()V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/m;->iN(Z)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/widget/a;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ej(J)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v10}, Lcom/tencent/mm/plugin/voip/model/m;->iN(Z)F

    move-result v2

    .line 313
    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 315
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v0, v3

    .line 316
    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setViewSize(II)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfk:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    const-string/jumbo v2, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v3, "now add to view.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "addViewToWindowManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wX(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "not in voip talking or inviting,now return.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfl:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rbZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v10, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x28

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v2, Landroid/graphics/Point;->x:I

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->qWI:Landroid/graphics/Point;

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v5, 0x5010b

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v2

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setTag(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "addViewToWindowManager failed: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final byv()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x4c388000000L

    const v8, 0x9871

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVH:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 384
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVH:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 387
    :cond_0
    const/16 v2, 0xe10

    if-lt v0, v2, :cond_2

    .line 389
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit16 v5, v0, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->zv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    const-string/jumbo v0, "00:00"

    .line 396
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 391
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d:%02d"

    new-array v4, v7, [Ljava/lang/Object;

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final byx()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x4c398000000L

    const v9, 0x9873

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVH:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 447
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVH:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->elF:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 451
    const/16 v3, 0xe10

    if-lt v0, v3, :cond_1

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "    %d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    div-int/lit16 v6, v0, 0xe10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 454
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "    %d:%02d"

    new-array v5, v8, [Ljava/lang/Object;

    div-int/lit8 v6, v0, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final byy()V
    .locals 8

    .prologue
    const-wide v6, 0x4c3a8000000L

    const v5, 0x9875

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "removeSmallView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 609
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "remove small view..cancel notification first.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWI:Landroid/graphics/Point;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 618
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 620
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 627
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dLO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->Lg(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfl:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 632
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 633
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "remove failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dr(II)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x2

    const-wide v8, 0x4c370000000L

    const v7, 0x986e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "newState: %s "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->wS(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-ne p2, v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "state unchange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 155
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    .line 157
    sparse-switch p2, :sswitch_data_0

    .line 190
    :cond_1
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoInviting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v10, v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ely:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v10}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 162
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfj:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfi:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfi:J

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v10}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVideoTalking, permission denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/b$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWJ:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWJ:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x5010e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->AQ(I)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    const-string/jumbo v1, "have not permission to showing floating window\n"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x5010e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/storage/t;->setLong(IJ)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportRawMessage, len: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\n#client.version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.revision="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.uin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/plugin/voip/widget/b;->euZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.dev="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/voip/widget/b;->euY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.build="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->HOSTNAME:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.uploadTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.content:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "uncatch_exception"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionWriteSdcard"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "userName"

    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v5, "login_weixin_username"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, "never_login_crash"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tag"

    const-string/jumbo v4, "float_window_permission"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ely:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v11}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byu()V

    goto :goto_3

    .line 171
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showCalledVideoInviting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    const/16 v1, 0x100

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0x102

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_d

    :cond_b
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ely:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v10}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 172
    :cond_e
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :sswitch_3
    sparse-switch p1, :sswitch_data_1

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byy()V

    .line 177
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->elr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->wZ(I)V

    goto :goto_5

    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->eli:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->wZ(I)V

    goto :goto_5

    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->ejT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->wZ(I)V

    goto :goto_5

    .line 184
    :sswitch_7
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVG:I

    if-ne v10, v0, :cond_f

    sget v0, Lcom/tencent/mm/R$l;->ejI:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->wZ(I)V

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byy()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v4}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v10}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 185
    :cond_10
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :sswitch_8
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "showVoiceTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfi:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfi:J

    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVG:I

    if-ne v10, v0, :cond_12

    sget v0, Lcom/tencent/mm/R$l;->ejI:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->wZ(I)V

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfe:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0, v10}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    :cond_13
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/b$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v0, v11}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byw()V

    const/16 v0, 0x1005

    if-ne v0, p1, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->elt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->wZ(I)V

    goto/16 :goto_1

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_7
        0x2 -> :sswitch_0
        0x3 -> :sswitch_7
        0x4 -> :sswitch_0
        0x5 -> :sswitch_7
        0x6 -> :sswitch_1
        0x7 -> :sswitch_8
        0x8 -> :sswitch_3
        0x100 -> :sswitch_2
        0x101 -> :sswitch_7
        0x102 -> :sswitch_2
        0x103 -> :sswitch_7
        0x104 -> :sswitch_1
        0x105 -> :sswitch_8
        0x106 -> :sswitch_3
    .end sparse-switch

    .line 176
    :sswitch_data_1
    .sparse-switch
        0x1003 -> :sswitch_6
        0x1009 -> :sswitch_5
        0x100a -> :sswitch_4
    .end sparse-switch
.end method

.method public final ej(J)V
    .locals 7

    .prologue
    const-wide v4, 0x4c3e0000000L

    const v3, 0x987c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 721
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVH:J

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rff:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->ej(J)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return-void

    .line 724
    :cond_0
    const/16 v0, 0x105

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    if-ne v0, v1, :cond_2

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byx()Ljava/lang/String;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 729
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const v7, 0x9874

    const/16 v6, 0x28

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x4c3a0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNotification..show notification..tickContent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",breathEffect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "breathEffect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    if-eqz p4, :cond_0

    .line 500
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/b$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/widget/b$6;-><init>(Lcom/tencent/mm/plugin/voip/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 522
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 523
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "Voip_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "Voip_Outcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVB:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    const-string/jumbo v1, "Voip_VideoCall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVC:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 530
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 531
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    sget v0, Lcom/tencent/mm/R$g;->bap:I

    :goto_0
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 535
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v6, v1, v4}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 536
    const-wide v0, 0x4c3a0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 532
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->baq:I

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4c368000000L

    const v0, 0x986d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uninit()V
    .locals 14

    .prologue
    const-wide v12, 0x4c3d8000000L

    const v10, 0x987b

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 695
    const-string/jumbo v3, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v4, "uninit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfi:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 697
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d64

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfj:Z

    if-eqz v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfi:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qWL:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 697
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfh:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfh:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfh:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 705
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/b;->byy()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfl:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->rfl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 714
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "uninit..cancel notification.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b;->qVw:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 718
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v1

    .line 698
    goto :goto_0
.end method

.method public final wO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4c360000000L

    const v0, 0x986c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
