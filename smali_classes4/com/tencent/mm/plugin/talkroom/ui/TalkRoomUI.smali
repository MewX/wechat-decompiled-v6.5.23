.class public Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/p$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;
    }
.end annotation


# instance fields
.field private eQa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hsM:Landroid/widget/TextView;

.field private hwE:Lcom/tencent/mm/ui/base/r;

.field private mFG:Landroid/widget/TextView;

.field private mOR:Z

.field private mOS:Ljava/lang/String;

.field private mOT:Ljava/lang/String;

.field private mOV:Z

.field private mOW:I

.field private mOX:J

.field private mOY:J

.field private mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private mPa:Lcom/tencent/mm/sdk/platformtools/ak;

.field private mPb:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final mPe:Lcom/tencent/mm/sdk/platformtools/ak;

.field private mPf:Z

.field private mPk:Landroid/widget/Chronometer;

.field private mPl:I

.field private mQa:F

.field private qMW:Landroid/widget/TextView;

.field private qMX:Landroid/widget/ImageButton;

.field private qMY:Landroid/widget/Button;

.field private qMZ:Landroid/widget/ImageView;

.field private qNa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

.field private qNb:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

.field private qNc:Lcom/tencent/mm/plugin/talkroom/ui/a;

.field private qNd:Z

.field private qNe:I

.field private qNf:Landroid/view/animation/AlphaAnimation;

.field private qNg:Landroid/view/animation/AlphaAnimation;

.field private qNh:Landroid/view/animation/AlphaAnimation;

.field private qNi:Landroid/view/animation/AlphaAnimation;

.field private qNj:F

.field private qNk:F

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4b2e0000000L

    const v5, 0x965c

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPf:Z

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eQa:Ljava/util/List;

    .line 90
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOR:Z

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPa:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNd:Z

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNe:I

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$10;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 219
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mQa:F

    .line 220
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNj:F

    .line 221
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNk:F

    .line 223
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOV:Z

    .line 683
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOX:J

    .line 684
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOY:J

    .line 686
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$5;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 877
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$9;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPb:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 995
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPl:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private KW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4b358000000L

    const v2, 0x966b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPf:Z

    if-nez v0, :cond_0

    .line 767
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "alertToFinish has exit, ignore "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 793
    :goto_0
    return-void

    .line 770
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPf:Z

    .line 772
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aNc()V

    .line 774
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 776
    sget v0, Lcom/tencent/mm/R$l;->egp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 782
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 778
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->ego:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 786
    :cond_3
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$7;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 793
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x4b440000000L

    const v0, 0x9688    # 5.4E-41f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x4b448000000L

    const v0, 0x9689

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOY:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x4b3c8000000L

    const-wide/16 v4, 0x64

    const v2, 0x9679

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bun()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_0
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v6, 0x4b428000000L

    const v4, 0x9685

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mQa:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mQa:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNj:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNk:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNj:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNj:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNk:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNk:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mQa:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x4b400000000L

    const v0, 0x9680

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNd:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aMZ()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide v4, 0x4b340000000L

    const v3, 0x9668

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 713
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 717
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNb()V

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buR()V

    .line 721
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egA:I

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$6;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 729
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aNb()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x4b398000000L

    const v2, 0x9673

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 887
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOR:Z

    if-eqz v0, :cond_0

    .line 888
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 964
    :goto_0
    return-void

    .line 890
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g;->qMx:Z

    if-eqz v0, :cond_1

    .line 894
    sget v0, Lcom/tencent/mm/R$l;->egq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    sget v1, Lcom/tencent/mm/R$e;->aQP:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Ljava/lang/CharSequence;I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNb:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->KV(Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buU()V

    .line 902
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 905
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    packed-switch v0, :pswitch_data_0

    .line 964
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 907
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 910
    sget v1, Lcom/tencent/mm/R$e;->aQO:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cf(Ljava/lang/String;I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNb:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->KV(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 916
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ws(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 918
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aMB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 919
    sget v0, Lcom/tencent/mm/R$l;->egz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 925
    :goto_2
    sget v1, Lcom/tencent/mm/R$e;->aQO:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Ljava/lang/CharSequence;I)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNb:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->KV(Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 931
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buU()V

    .line 933
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 921
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 935
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->egd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 936
    sget v1, Lcom/tencent/mm/R$e;->aQO:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Ljava/lang/CharSequence;I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcD:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 939
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 942
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->egu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 943
    sget v1, Lcom/tencent/mm/R$e;->aQO:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Ljava/lang/CharSequence;I)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNb:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->KV(Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 949
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->ws(I)V

    .line 950
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 952
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->egt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 953
    sget v1, Lcom/tencent/mm/R$e;->aQP:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Ljava/lang/CharSequence;I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 956
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 958
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->egw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 959
    sget v1, Lcom/tencent/mm/R$e;->aQP:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Ljava/lang/CharSequence;I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMZ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bcC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 963
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buU()V

    goto/16 :goto_1

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x4b3d0000000L

    const v1, 0x967a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private b(Ljava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4b3b0000000L

    const v2, 0x9676

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 983
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNi:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 990
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNh:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 990
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x4b420000000L

    const v0, 0x9684

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOV:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private buR()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x4b2e8000000L    # 2.552561999426E-311

    const v2, 0x965d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->iB(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->iB(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;->iB(Z)V

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private buS()V
    .locals 6

    .prologue
    const-wide v4, 0x4b388000000L

    const v3, 0x9671

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aMB()Ljava/util/List;

    move-result-object v0

    .line 846
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjk;

    .line 848
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjk;->jvr:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNb:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->qMQ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->qMQ:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->qMU:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->notifyDataSetChanged()V

    .line 851
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private buT()V
    .locals 10

    .prologue
    const-wide v8, 0x4b3a0000000L

    const v6, 0x9674

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 971
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->aMB()Ljava/util/List;

    move-result-object v0

    .line 972
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 973
    const-string/jumbo v1, "MicroMsg.TalkRoomUI"

    const-string/jumbo v2, "displayCount %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mFG:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private buU()V
    .locals 6

    .prologue
    const-wide v4, 0x4b3c0000000L

    const v2, 0x9678

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1009
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPl:I

    if-nez v0, :cond_0

    .line 1010
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1016
    :goto_0
    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPk:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 1013
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPl:I

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPk:Landroid/widget/Chronometer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNg:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1016
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4b3d8000000L

    const v1, 0x967b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cf(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4b3a8000000L

    const v1, 0x9675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 979
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Ljava/lang/CharSequence;I)V

    .line 980
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b3e0000000L

    const v0, 0x967c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4b3e8000000L

    const v1, 0x967d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 6

    .prologue
    const-wide v4, 0x4b3f0000000L

    const v2, 0x967e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNe:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x4b3f8000000L

    const v1, 0x967f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x4b408000000L

    const v1, 0x9681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;
    .locals 4

    .prologue
    const-wide v2, 0x4b410000000L

    const v1, 0x9682

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4b418000000L

    const v1, 0x9683

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4b430000000L

    const v1, 0x9686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0x4b438000000L

    const v1, 0x9687    # 5.3999E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b450000000L

    const v0, 0x968a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x4b458000000L

    const v1, 0x968b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x4b460000000L

    const v1, 0x968c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x4b468000000L

    const v1, 0x968d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b470000000L

    const v0, 0x968e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aMZ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ws(I)V
    .locals 8

    .prologue
    const-wide v6, 0x4b3b8000000L

    const v4, 0x9677

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 997
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPl:I

    if-ne v0, p1, :cond_0

    .line 998
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1006
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPk:Landroid/widget/Chronometer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPk:Landroid/widget/Chronometer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNf:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPk:Landroid/widget/Chronometer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPk:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 1005
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPl:I

    .line 1006
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Cz(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const-wide v6, 0x4b360000000L

    const v4, 0x966c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 797
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCurMember %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOT:Ljava/lang/String;

    .line 799
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buR()V

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNb()V

    .line 801
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egB:I

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$8;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 812
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final H(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x4b328000000L

    const v3, 0x9665

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onInitFailed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    const-string/jumbo v0, ""

    .line 646
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 647
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 648
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPf:Z

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    .line 650
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 656
    :goto_0
    return-void

    .line 652
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ego:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 655
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KW(Ljava/lang/String;)V

    .line 656
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x4b350000000L

    const v2, 0x966a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x16c

    if-ne v0, v1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hwE:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->cancel()V

    .line 763
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNd()V
    .locals 6

    .prologue
    const-wide v4, 0x4b320000000L

    const v3, 0x9664

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOR:Z

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bcE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMY:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNb()V

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buT()V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buS()V

    .line 639
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNe()V
    .locals 10

    .prologue
    const-wide v8, 0x4b338000000L

    const v6, 0x9667

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onSeizeMicSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 699
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 709
    :goto_0
    return-void

    .line 702
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    .line 703
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOX:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 704
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onSeizeMicSuccess waiting to execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOZ:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOX:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOY:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 707
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aMZ()V

    .line 709
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNf()V
    .locals 6

    .prologue
    const-wide v4, 0x4b368000000L

    const v2, 0x966d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 821
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPf:Z

    if-nez v0, :cond_0

    .line 822
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "alertToFinish has exit, ignore "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 827
    :goto_0
    return-void

    .line 825
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPf:Z

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->finish()V

    .line 827
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNg()V
    .locals 4

    .prologue
    const-wide v2, 0x4b370000000L

    const v0, 0x966e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNb()V

    .line 832
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNh()V
    .locals 4

    .prologue
    const-wide v2, 0x4b378000000L

    const v0, 0x966f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNb()V

    .line 837
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNi()V
    .locals 6

    .prologue
    const-wide v4, 0x4b380000000L

    const v2, 0x9670

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    sget v0, Lcom/tencent/mm/R$l;->egs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQP:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Ljava/lang/CharSequence;I)V

    .line 842
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x4b390000000L

    const v7, 0x9672

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 855
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "add %s,  del %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buS()V

    .line 857
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOR:Z

    if-eqz v0, :cond_0

    .line 858
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 874
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buT()V

    .line 863
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 864
    sget v0, Lcom/tencent/mm/R$l;->ege:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 865
    sget v1, Lcom/tencent/mm/R$e;->aQO:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cf(Ljava/lang/String;I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 869
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    sget v0, Lcom/tencent/mm/R$l;->egi:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 871
    sget v1, Lcom/tencent/mm/R$e;->aQO:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->cf(Ljava/lang/String;I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 874
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x4b310000000L

    const v0, 0x9662

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 548
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4b348000000L

    const v5, 0x9669

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "errType %d, errCode %d, errInfo %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KW(Ljava/lang/String;)V

    .line 744
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x4b2f0000000L

    const v2, 0x965e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string/jumbo v1, "MicroMsg.TalkRoomUI"

    const-string/jumbo v2, "onCreate talkRoomName : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v1, "MicroMsg.TalkRoomUI"

    const-string/jumbo v2, "talkRoomName %s "

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->KW(Ljava/lang/String;)V

    .line 182
    :goto_0
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCreate before initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->setContentView(Landroid/view/View;)V

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string/jumbo v2, "TalkRoomUI Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hsM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bOR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->btR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mFG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bJf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMY:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->chronometer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPk:Landroid/widget/Chronometer;

    sget v0, Lcom/tencent/mm/R$h;->bLK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMZ:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNc:Lcom/tencent/mm/plugin/talkroom/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$11;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->clr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$12;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bOQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bcG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qMX:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cpy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNa:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    sget v1, Lcom/tencent/mm/R$h;->ckh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$15;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bhb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNb:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hsM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$16;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNf:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNf:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNf:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNg:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNg:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNg:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNh:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNh:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNh:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNi:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNi:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->qNi:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 189
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCreate before getServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pluginsdk/p$o;)V

    .line 192
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onCreate end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-wide v0, 0x4b2f0000000L

    const v2, 0x965e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 180
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eQa:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eQa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eQa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->eQa:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x4b308000000L

    const v2, 0x9661

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/pluginsdk/p$o;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hwE:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->cancel()V

    .line 542
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 543
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    const-wide v4, 0x4b318000000L

    const v2, 0x9663

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    .line 555
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/compatible/b/f;->ek(I)V

    .line 556
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 563
    :goto_0
    return v0

    .line 559
    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    .line 560
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/compatible/b/f;->ej(I)V

    .line 561
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x4b300000000L

    const v6, 0x9660

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mPe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLn:Lcom/tencent/mm/plugin/talkroom/model/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLs:Z

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 524
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLn:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOR:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/c;->KR(Ljava/lang/String;)V

    .line 526
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lj;-><init>()V

    .line 527
    iget-object v1, v0, Lcom/tencent/mm/g/a/lj;->eSb:Lcom/tencent/mm/g/a/lj$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/lj$a;->eSc:Z

    .line 528
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 529
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "TalkRoom cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 524
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egx:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->mOo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bux()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/c;->KR(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/model/g;->qMj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/h;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/c;->KR(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x4b2f8000000L

    const v4, 0x965f

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isTalkroom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOS:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/h;->aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hsM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->hsM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->qLn:Lcom/tencent/mm/plugin/talkroom/model/c;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->qLs:Z

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bux()V

    .line 505
    new-instance v0, Lcom/tencent/mm/g/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lj;-><init>()V

    .line 506
    iget-object v1, v0, Lcom/tencent/mm/g/a/lj;->eSb:Lcom/tencent/mm/g/a/lj$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/lj$a;->eSc:Z

    .line 507
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 508
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "TalkRoom req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qd(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4b330000000L

    const v3, 0x9666

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "onSeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const/16 v0, 0x154

    if-ne p1, v0, :cond_1

    .line 662
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 663
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 681
    :goto_0
    return-void

    .line 665
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    .line 672
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->buR()V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aNb()V

    .line 676
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egD:I

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$4;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 681
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 667
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 668
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 670
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->mOW:I

    goto :goto_1
.end method
