.class public Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/af$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
.implements Lcom/tencent/mm/y/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;
    }
.end annotation


# instance fields
.field private duration:I

.field private eJU:Ljava/lang/String;

.field private eWQ:Lcom/tencent/mm/protocal/c/aoi;

.field private eXn:I

.field private eXo:Z

.field private eXp:I

.field private gJy:I

.field private ixs:Lcom/tencent/mm/y/d;

.field jTT:Lcom/tencent/mm/sdk/platformtools/af;

.field jUX:Z

.field jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private jVg:Lcom/tencent/mm/sdk/platformtools/ak;

.field lvq:Landroid/widget/ImageView;

.field private lvr:Landroid/widget/TextView;

.field private lvs:Z

.field private lvt:Z

.field private lvu:I

.field private lvw:Landroid/widget/ProgressBar;

.field private lvx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private lxm:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private nka:Lcom/tencent/mm/plugin/s/b;

.field private pDD:Lcom/tencent/mm/storage/an;

.field private pKs:Lcom/tencent/mm/sdk/b/c;

.field private qiM:Z

.field private qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field private qiT:I

.field qiU:Z

.field qiV:Ljava/lang/String;

.field private qiW:Z

.field private qiX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

.field private qiY:Landroid/widget/TextView;

.field private qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

.field private qja:Z

.field private qjb:Z

.field private qjc:I

.field private qjd:I

.field private qje:J

.field private qjf:J

.field private qjg:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qjh:Lcom/tencent/mm/plugin/sns/model/b$b;

.field private qji:Lcom/tencent/mm/sdk/b/c;

.field qjj:Lcom/tencent/mm/sdk/b/c;

.field private qjk:J

.field private qjl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7efd8000000L

    const v1, 0xfdfb

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7efe0000000L

    const v1, 0xfdfc

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const v9, 0xfdfd

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x7efe8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiT:I

    .line 92
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiU:Z

    .line 93
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvs:Z

    .line 96
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUX:Z

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 106
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiW:Z

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    .line 120
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjb:Z

    .line 122
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    .line 123
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjc:I

    .line 124
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjd:I

    .line 126
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qje:J

    .line 127
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjf:J

    .line 128
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvu:I

    .line 133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 657
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjg:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 683
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 700
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjh:Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 732
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qji:Lcom/tencent/mm/sdk/b/c;

    .line 757
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjj:Lcom/tencent/mm/sdk/b/c;

    .line 793
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pKs:Lcom/tencent/mm/sdk/b/c;

    .line 876
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 888
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->nka:Lcom/tencent/mm/plugin/s/b;

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    .line 146
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d ui init view."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvf:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lxm:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvw:Landroid/widget/ProgressBar;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvr:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GI()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvt:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->nka:Lcom/tencent/mm/plugin/s/b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->nka:Lcom/tencent/mm/plugin/s/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZI:Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lxm:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 147
    const-wide v0, 0x7efe8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 146
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvt:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x95

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e4b8000000L

    const v0, 0x21c97

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bpV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private J(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x7f030000000L

    const v2, 0xfe06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 410
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Lcom/tencent/mm/plugin/sns/ui/af;)Lcom/tencent/mm/plugin/sns/ui/af;
    .locals 4

    .prologue
    const-wide v2, 0x10e4a8000000L

    const v0, 0x21c95

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7f110000000L

    const v1, 0xfe22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x103300000000L    # 8.799916545133E-311

    const v9, 0x20660

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXp:I

    if-lez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "send video now, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d retransmit video req code %d, download finish path %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->vC(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXp:I

    const/16 v0, 0x21

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->q(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->adr()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xdf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V
    .locals 6

    .prologue
    const-wide v4, 0x103358000000L

    const v2, 0x2066b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x103308000000L    # 8.7999828575015E-311

    const v9, 0x20661

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXn:I

    if-lez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "fav video now, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d fav video req code %d fromMain %b, download finish path %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->J(IZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXn:I

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXo:Z

    const/16 v0, 0x23

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->q(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->adr()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(ZF)V
    .locals 6

    .prologue
    const-wide v4, 0x7f040000000L

    const v2, 0xfe08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;ZF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 485
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x103318000000L

    const v0, 0x20663

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjb:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aLX()V
    .locals 6

    .prologue
    const-wide v4, 0x7f060000000L

    const v2, 0xfe0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 629
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private adr()V
    .locals 6

    .prologue
    const-wide v4, 0x7f058000000L

    const v2, 0xfe0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 613
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x7f118000000L

    const v1, 0xfe23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x103330000000L

    const v0, 0x20666

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->vC(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x103340000000L

    const v0, 0x20668

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->J(IZ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bpV()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x10e490000000L

    const v8, 0x21c92

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiU:Z

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 495
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d toggleVideo local id %s finish path %s isPreview %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 495
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d sns video already download finish, play now"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 500
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aC(Ljava/lang/String;Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 506
    :goto_1
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiV:Ljava/lang/String;

    goto :goto_0

    .line 502
    :cond_1
    invoke-direct {p0, v6, v9}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 503
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->q(ZI)V

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->adr()V

    .line 506
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private bpZ()V
    .locals 15

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const v14, 0xfe07

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x7f038000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v10

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->eiL:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 432
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xde

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 438
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiW:Z

    .line 440
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d save downloaded video finish %d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 462
    const-wide v0, 0x7f038000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 434
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->eiM:I

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v1, v12, v8

    invoke-virtual {v5, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 435
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xdd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method private bqc()V
    .locals 10

    .prologue
    const-wide v8, 0x7f0e0000000L

    const v6, 0xfe1c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjk:J

    .line 1213
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d notePlayVideo notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bqd()V
    .locals 12

    .prologue
    const-wide v10, 0x7f0e8000000L

    const-wide/16 v8, 0x0

    const v6, 0xfe1d

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1216
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjk:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1217
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjl:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjk:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjl:I

    .line 1219
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d notePauseVideo playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjk:J

    .line 1221
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bqh()V
    .locals 12

    .prologue
    const-wide v10, 0x7f120000000L

    const v0, 0xfe24

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bqi()V
    .locals 12

    .prologue
    const-wide v10, 0x7f128000000L

    const v0, 0xfe25

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x7f130000000L

    const v1, 0xfe26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x7f138000000L

    const v1, 0xfe27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/aoi;
    .locals 4

    .prologue
    const-wide v2, 0x7f140000000L

    const v1, 0xfe28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1032b0000000L

    const v1, 0x20656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lxm:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1032b8000000L

    const v1, 0x20657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvq:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x1032c0000000L

    const v1, 0x20658

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvw:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 4

    .prologue
    const-wide v2, 0x1032c8000000L

    const v1, 0x20659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x1032d0000000L

    const v1, 0x2065a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;
    .locals 4

    .prologue
    const-wide v2, 0x1032d8000000L

    const v1, 0x2065b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x1032e0000000L

    const v1, 0x2065c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 6

    .prologue
    const-wide v4, 0x1032e8000000L

    const v2, 0x2065d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1032f0000000L

    const v0, 0x2065e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aLX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1032f8000000L

    const v1, 0x2065f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide v10, 0x103310000000L    # 8.80004916987E-311

    const v9, 0x20662

    const/4 v5, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d save video, download finish path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bpZ()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiW:Z

    const/16 v0, 0x22

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->q(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->adr()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xdc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private q(ZI)V
    .locals 11

    .prologue
    const-wide v0, 0x7f048000000L

    const v2, 0xfe09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    if-nez v0, :cond_0

    .line 510
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d start download video but media is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const-wide v0, 0x7f048000000L

    const v2, 0xfe09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 536
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    if-nez v0, :cond_1

    .line 514
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d start download video but helper is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const-wide v0, 0x7f048000000L

    const v2, 0xfe09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 518
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d it start download video, url type is weixin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiT:I

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pDD:Lcom/tencent/mm/storage/an;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 521
    const-wide v0, 0x7f048000000L

    const v2, 0xfe09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 524
    :cond_2
    if-nez p1, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d it start online download video"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiT:I

    .line 527
    const/4 v4, 0x1

    .line 528
    if-nez p2, :cond_3

    const/16 p2, 0x1e

    :cond_3
    move v6, p2

    .line 535
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gJy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/af;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iput v2, v7, Lcom/tencent/mm/plugin/sns/ui/af;->gJy:I

    iput-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/af;->eHi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->C(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/af;->hcM:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->aw(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/af;->hcM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const-wide v0, 0x7f048000000L

    const v2, 0xfe09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 530
    :cond_5
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d it start offline download video"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiT:I

    .line 532
    const/4 v4, 0x0

    .line 533
    if-eqz p2, :cond_6

    :goto_2
    move v6, p2

    goto :goto_1

    :cond_6
    const/16 p2, 0x1f

    goto :goto_2

    .line 535
    :cond_7
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "start online download video %s isPlayMode %b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bll()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;ZZI)Z

    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J

    if-eqz v4, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xc9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x7f048000000L

    const v2, 0xfe09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xca

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 536
    const-wide v0, 0x7f048000000L

    const v2, 0xfe09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd61a8000000L

    const v1, 0x1ac35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x103320000000L

    const v1, 0x20664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x103328000000L

    const v1, 0x20665

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x7f1c0000000L

    const v1, 0xfe38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x103338000000L

    const v1, 0x20667

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x103348000000L

    const v1, 0x20669

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private vC(I)V
    .locals 10

    .prologue
    const-wide v8, 0x7f028000000L

    const v7, 0xfe05

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 327
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "send video path %s reqCode %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 339
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eXp:I

    .line 340
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x103350000000L

    const v0, 0x2066a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bpZ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x103360000000L

    const v1, 0x2066c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e4a0000000L

    const v0, 0x21c94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqd()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 4

    .prologue
    const-wide v2, 0x10e4b0000000L

    const v1, 0x21c96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final Ne()V
    .locals 10

    .prologue
    const-wide v8, 0x7f0b0000000L

    const v6, 0xfe16

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1138
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d pauseByDataBlock"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqd()V

    .line 1140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->adr()V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d pause play"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqd()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 1142
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0x7eff8000000L

    const v9, 0xfdff

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    .line 245
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gJy:I

    .line 247
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gJy:I

    iput v1, v0, Lcom/tencent/mm/storage/an;->time:I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pDD:Lcom/tencent/mm/storage/an;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    if-eq v0, p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvq:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->black:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pDD:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d fresh thumb image %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiU:Z

    .line 255
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d set video data[%s, %d] isPreview %b "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->gJy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 255
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aC(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x7f0a0000000L

    const v7, 0xfe14

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1092
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video isOnlinePlay %b filePath %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video but filepath is null."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1122
    :goto_0
    return-void

    .line 1098
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2

    .line 1100
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjd:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gf(Z)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gg(Z)V

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 1107
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 1117
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOL:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1118
    if-ne v0, v6, :cond_3

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvr:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1122
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPN:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    goto :goto_1

    .line 1109
    :cond_5
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video reset source"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_6

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const-string/jumbo v1, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v3, "%d reset source "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->aQO()V

    .line 1113
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qT(I)V

    goto/16 :goto_2
.end method

.method public final anU()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x7f080000000L

    const v5, 0xfe10

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1047
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d onPrepared playErrorCode[%d] onErrorPlayTimeSec[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvu:I

    .line 1049
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjc:I

    if-lez v0, :cond_0

    .line 1050
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qT(I)V

    .line 1051
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjc:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1055
    :goto_0
    return-void

    .line 1053
    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjd:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aLX()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d start play duration %d sns local id %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bH(Z)V

    .line 1055
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bH(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd6120000000L

    const-wide/16 v2, 0x1f4

    const v1, 0x1ac24

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    if-eqz v0, :cond_1

    .line 633
    if-eqz p1, :cond_0

    .line 634
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 650
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 650
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bM(II)I
    .locals 4

    .prologue
    const-wide v2, 0x7f090000000L

    const v1, 0xfe12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1077
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0x7f098000000L

    const v0, 0xfe13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1083
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpY()V
    .locals 8

    .prologue
    const-wide v6, 0x7eff0000000L

    const v5, 0xfdfe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d unRegister sns ui event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 240
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bqa()V
    .locals 4

    .prologue
    const-wide v2, 0x10e498000000L

    const v1, 0x21c93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 655
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bqb()Z
    .locals 10

    .prologue
    const-wide v8, 0x7f0a8000000L

    const v6, 0xfe15

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1126
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d resumeByDataGain"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqc()V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 1131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aLX()V

    .line 1133
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bqe()I
    .locals 8

    .prologue
    const-wide v6, 0x7f0f0000000L

    const v5, 0xfe1e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1224
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjl:I

    if-gez v0, :cond_0

    .line 1225
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjl:I

    .line 1227
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d get play video duration [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjl:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bqf()I
    .locals 4

    .prologue
    const-wide v2, 0x7f0f8000000L

    const v1, 0xfe1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bqg()I
    .locals 10

    .prologue
    const-wide v8, 0x7f100000000L

    const-wide/16 v4, 0x0

    const v6, 0xfe20

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1239
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjf:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qje:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1240
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjf:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qje:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 1242
    :goto_0
    if-gez v1, :cond_0

    .line 1245
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x7f088000000L

    const v4, 0xfe11

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1059
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiX:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

    if-nez v0, :cond_2

    .line 1061
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvt:Z

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qT(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1068
    :goto_0
    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1067
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aC(Ljava/lang/String;Z)V

    .line 1068
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x7f020000000L

    const v7, 0xfe04

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on destroy %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjf:J

    .line 303
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d logic unInit"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqd()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pKs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qji:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjh:Lcom/tencent/mm/plugin/sns/model/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqa()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->bqj()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->clear()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/a;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/p/a;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rl()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ixs:Lcom/tencent/mm/y/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/y/d;->bh(Z)Z

    :cond_2
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ixs:Lcom/tencent/mm/y/d;

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eJU:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjd:I

    .line 304
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(II)V
    .locals 9

    .prologue
    const-wide v0, 0x7f078000000L

    const v2, 0xfe0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 905
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on play video error what %d extra %d. isOnlinePlay %b isMMVideoPlayer[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 905
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 910
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvu:I

    .line 911
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqd()V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjc:I

    .line 917
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qja:Z

    if-eqz v1, :cond_5

    .line 918
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 928
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->adr()V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "request all data. [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x360c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x193

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcU:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcX:Z

    .line 932
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    const-wide v0, 0x7f078000000L

    const v2, 0xfe0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1018
    :goto_2
    return-void

    .line 908
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 920
    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    .line 921
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjd:I

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    goto/16 :goto_1

    .line 924
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqa()V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    goto/16 :goto_1

    .line 934
    :catch_0
    move-exception v0

    const-wide v0, 0x7f078000000L

    const v2, 0xfe0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 936
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 937
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvs:Z

    .line 938
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(ZF)V

    .line 939
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 940
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d start third player to play"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1018
    :cond_6
    const-wide v0, 0x7f078000000L

    const v2, 0xfe0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x10e488000000L

    const v5, 0x21c91

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on pause %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqa()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 298
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x7f010000000L

    const v6, 0xfe02

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on resume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qje:J

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d logic init, create new helper and add listener."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Lcom/tencent/mm/plugin/sns/ui/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiZ:Lcom/tencent/mm/plugin/sns/ui/af;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pKs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qji:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjh:Lcom/tencent/mm/plugin/sns/model/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ixs:Lcom/tencent/mm/y/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    invoke-static {}, Lcom/tencent/mm/p/a;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/p/a;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rm()V

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvs:Z

    if-nez v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bpV()V

    .line 288
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiM:Z

    .line 289
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qT(I)V
    .locals 10

    .prologue
    const-wide v8, 0xde9e8000000L

    const v7, 0x1bd3d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1196
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qjd:I

    .line 1198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aLX()V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->c(DZ)V

    .line 1200
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bH(Z)V

    .line 1201
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
