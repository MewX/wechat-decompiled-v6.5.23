.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;
.implements Lcom/tencent/mm/y/d$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private duration:I

.field private eJU:Ljava/lang/String;

.field private eKU:Ljava/lang/String;

.field private eWQ:Lcom/tencent/mm/protocal/c/aoi;

.field private eYP:I

.field private ez:Landroid/view/VelocityTracker;

.field private gNe:Ljava/lang/String;

.field private gsg:Z

.field private imagePath:Ljava/lang/String;

.field private isInit:Z

.field private ixE:Landroid/view/GestureDetector;

.field private ixs:Lcom/tencent/mm/y/d;

.field jTU:Landroid/os/Bundle;

.field private jTV:Z

.field jTW:Lcom/tencent/mm/ui/tools/g;

.field private jTX:I

.field private jTY:I

.field private jTZ:I

.field jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private jUa:I

.field public jVf:Lcom/tencent/mm/ui/tools/l;

.field private lsl:I

.field private lvV:Landroid/widget/TextView;

.field private lvY:Z

.field private lxn:Landroid/widget/ImageView;

.field nie:Lcom/tencent/mm/ui/base/p$d;

.field private pDs:Z

.field private pgZ:I

.field private phT:Landroid/widget/TextView;

.field private phU:Z

.field pie:Landroid/view/ViewGroup;

.field private pim:I

.field private pio:I

.field public piv:I

.field private qmL:F

.field private qmM:I

.field private qmN:I

.field private qrS:Z

.field private qrU:F

.field private qrV:F

.field private qrW:Z

.field private qrX:Z

.field private qrY:Z

.field private qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

.field private qtJ:Ljava/lang/String;

.field private qtK:Landroid/widget/TextView;

.field private qtL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private qtM:Lcom/tencent/mm/plugin/sns/storage/m;

.field private qtN:Ljava/lang/String;

.field private qtO:Landroid/widget/RelativeLayout;

.field qtP:Landroid/view/View$OnCreateContextMenuListener;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x79dd8000000L

    const v5, 0xf3bb

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "SnsSightPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eJU:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtJ:Ljava/lang/String;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    .line 126
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->phT:Landroid/widget/TextView;

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtK:Landroid/widget/TextView;

    .line 129
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eYP:I

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pgZ:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lsl:I

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->phU:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrS:Z

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pio:I

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->isInit:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvY:Z

    .line 162
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 163
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eKU:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtN:Ljava/lang/String;

    .line 167
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTV:Z

    .line 173
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTX:I

    .line 174
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTY:I

    .line 175
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTZ:I

    .line 176
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUa:I

    .line 182
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrU:F

    .line 183
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrV:F

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrW:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrX:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrY:Z

    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmL:F

    .line 188
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmM:I

    .line 189
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmN:I

    .line 753
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gsg:Z

    .line 1048
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtP:Landroid/view/View$OnCreateContextMenuListener;

    .line 1084
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    .line 1304
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->piv:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private K(IZ)V
    .locals 8

    .prologue
    const-wide v0, 0x79e70000000L

    const v2, 0xf3ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1325
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pio:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    if-nez v0, :cond_1

    .line 1326
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1327
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pio:I

    .line 1328
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1334
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1336
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 1337
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1338
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 1339
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1340
    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1341
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1343
    const/16 v1, 0xb

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1344
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1345
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->cjG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    :goto_0
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "orientation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1360
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_2

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->cW(II)V

    .line 1366
    :cond_2
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1367
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->phT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1372
    if-nez p2, :cond_3

    .line 1373
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->vQ(I)V

    .line 1375
    :cond_3
    const-wide v0, 0x79e70000000L

    const v2, 0xf3ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1347
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1348
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 1349
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1351
    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1352
    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1353
    const/16 v1, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1354
    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1355
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->cjG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x79f08000000L

    const v0, 0xf3e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrU:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x79f40000000L

    const v0, 0xf3e8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmM:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 4

    .prologue
    const-wide v2, 0x79f00000000L

    const v0, 0xf3e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ez:Landroid/view/VelocityTracker;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    const-wide v2, 0x79e80000000L

    const v1, 0xf3d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x79ea8000000L

    const v0, 0xf3d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hI(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x79f10000000L

    const v0, 0xf3e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrV:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x79f48000000L

    const v0, 0xf3e9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmN:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/protocal/c/aoi;
    .locals 4

    .prologue
    const-wide v2, 0x79e88000000L

    const v1, 0xf3d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x79ee8000000L

    const v0, 0xf3dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrY:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bnn()V
    .locals 6

    .prologue
    const-wide v4, 0x79df8000000L

    const v2, 0xf3bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "snsSightplayui pauseplay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ixs:Lcom/tencent/mm/y/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 781
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x79f50000000L

    const v0, 0xf3ea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmL:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x79e90000000L

    const v1, 0xf3d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x79f28000000L

    const v0, 0xf3e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrW:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x79e98000000L

    const v1, 0xf3d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eJU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x79f60000000L

    const v0, 0xf3ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrX:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x79ea0000000L

    const v1, 0xf3d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x79eb0000000L

    const v1, 0xf3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79eb8000000L

    const v1, 0xf3d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79ec0000000L

    const v1, 0xf3d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private hI(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x79df0000000L

    const v4, 0xf3be

    const/4 v1, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 766
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startplay get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 768
    if-eqz p1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDf:I

    .line 774
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 769
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79ec8000000L

    const v1, 0xf3d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x79ed0000000L

    const v1, 0xf3da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->phT:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/a/b/h;
    .locals 4

    .prologue
    const-wide v2, 0x79ed8000000L

    const v1, 0xf3db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79ee0000000L

    const v1, 0xf3dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/GestureDetector;
    .locals 4

    .prologue
    const-wide v2, 0x79ef0000000L

    const v1, 0xf3de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ixE:Landroid/view/GestureDetector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/VelocityTracker;
    .locals 4

    .prologue
    const-wide v2, 0x79ef8000000L

    const v1, 0xf3df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ez:Landroid/view/VelocityTracker;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79f18000000L

    const v1, 0xf3e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x79f20000000L

    const v1, 0xf3e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79f30000000L

    const v1, 0xf3e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x79f38000000L

    const v1, 0xf3e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmL:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x79f58000000L

    const v1, 0xf3eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lxn:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x79f68000000L

    const v1, 0xf3ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79f70000000L

    const v1, 0xf3ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private vQ(I)V
    .locals 8

    .prologue
    const-wide v6, 0x79e78000000L

    const v4, 0xf3cf

    const/4 v1, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1378
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-nez v0, :cond_0

    .line 1379
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1392
    :goto_0
    return-void

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1382
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    if-nez v0, :cond_1

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 1385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->ux(I)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    if-ne p1, v1, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDf:I

    .line 1390
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " orient "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1387
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x79e40000000L

    const v0, 0xf3c8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1268
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x79e60000000L

    const v1, 0xf3cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1300
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final anR()V
    .locals 10

    .prologue
    const-wide v8, 0x79e28000000L

    const v7, 0xf3c5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 966
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTZ:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUa:I

    if-eqz v2, :cond_0

    .line 967
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTZ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUa:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 970
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/g;->eF(II)V

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 973
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmL:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_2

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v1

    .line 977
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmL:F

    div-float v3, v6, v3

    iput v3, v2, Lcom/tencent/mm/ui/tools/g;->xBh:F

    .line 978
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmM:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmN:I

    if-eqz v2, :cond_2

    .line 979
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmL:F

    sub-float v3, v6, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmM:I

    add-int/2addr v2, v3

    .line 980
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmL:F

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qmN:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/g;->eG(II)V

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lxn:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 1007
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x79e48000000L

    const v0, 0xf3c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x79e58000000L

    const v4, 0xf3cb

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1282
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 1287
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hI(Z)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1293
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0x79e50000000L

    const v0, 0xf3ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1278
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x79de8000000L

    const v1, 0xf3bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 755
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gsg:Z

    if-nez v0, :cond_0

    .line 756
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gsg:Z

    .line 760
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x79e00000000L

    const v1, 0xf3c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 818
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    const-wide v2, 0x79e38000000L

    const v4, 0xf3c7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1172
    const/16 v2, 0x1001

    move/from16 v0, p1

    if-ne v2, v0, :cond_d

    .line 1173
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_c

    .line 1174
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1175
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1177
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1181
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    if-nez v2, :cond_1

    .line 1182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eJU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 1183
    if-eqz v2, :cond_1

    .line 1184
    invoke-static {v4}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1185
    new-instance v3, Lcom/tencent/mm/g/a/pm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/pm;-><init>()V

    .line 1186
    iget-object v5, v3, Lcom/tencent/mm/g/a/pm;->eWJ:Lcom/tencent/mm/g/a/pm$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/pm$a;->eWE:Ljava/lang/String;

    .line 1187
    iget-object v5, v3, Lcom/tencent/mm/g/a/pm;->eWJ:Lcom/tencent/mm/g/a/pm$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/g/a/pm$a;->eHi:Ljava/lang/String;

    .line 1188
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1198
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    .line 1199
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v2, :cond_9

    .line 1200
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 1201
    new-instance v9, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    .line 1202
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    iput v2, v9, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    .line 1203
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    .line 1205
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0xf

    if-ne v2, v6, :cond_6

    .line 1206
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    .line 1207
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    .line 1213
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    :goto_3
    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    .line 1214
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    :goto_4
    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    .line 1216
    if-eqz v5, :cond_2

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRj:I

    if-nez v2, :cond_2

    .line 1217
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRl:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    .line 1218
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRk:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    .line 1220
    :cond_2
    if-eqz v5, :cond_3

    .line 1221
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pQB:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    .line 1223
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->Is(Ljava/lang/String;)I

    move-result v8

    .line 1224
    const-string/jumbo v2, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v5, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d streamvideothumburl %s, duration: %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x3

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x4

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v10, v10, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x5

    iget-object v10, v9, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    aput-object v10, v6, v7

    const/4 v7, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v7, 0x2b

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    move-object v3, p0

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bii;ZZLjava/lang/String;)V

    .line 1234
    :goto_5
    if-eqz v13, :cond_4

    .line 1235
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v13, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    :cond_4
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dEX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1240
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v2, :cond_0

    .line 1241
    new-instance v5, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x5

    const-string/jumbo v9, ""

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 1244
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1246
    invoke-static {v4}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    .line 1247
    sget-object v5, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCR:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    if-eqz v3, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCO:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    :goto_6
    sget-object v6, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCY:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    if-eqz v3, :cond_b

    invoke-static {v4}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v3

    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v5, v2, v6, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_0

    .line 1190
    :cond_5
    new-instance v3, Lcom/tencent/mm/g/a/pn;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/pn;-><init>()V

    .line 1191
    iget-object v5, v3, Lcom/tencent/mm/g/a/pn;->eWK:Lcom/tencent/mm/g/a/pn$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/pn$a;->eWE:Ljava/lang/String;

    .line 1192
    iget-object v5, v3, Lcom/tencent/mm/g/a/pn;->eWK:Lcom/tencent/mm/g/a/pn$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/g/a/pn$a;->eHi:Ljava/lang/String;

    .line 1193
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 1209
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bih;->gnl:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    .line 1210
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bih;->gnm:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    goto/16 :goto_2

    .line 1213
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVS:Ljava/lang/String;

    goto/16 :goto_3

    .line 1214
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    goto/16 :goto_4

    .line 1228
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->Is(Ljava/lang/String;)I

    move-result v8

    .line 1229
    const-string/jumbo v2, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v5, "send sight to %s, videopath %s, thumbpath %s, duration: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v7, 0x2b

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    move-object v3, p0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    .line 1247
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCN:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 1254
    :cond_c
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v2, :cond_d

    .line 1255
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    const/4 v5, 0x5

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 1258
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1262
    :cond_d
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1263
    const-wide v2, 0x79e38000000L

    const v4, 0xf3c7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x79e30000000L

    const v0, 0xf3c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->anR()V

    .line 1013
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x79e68000000L

    const v3, 0xf3cd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1306
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1307
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->piv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->piv:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 1309
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1318
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1316
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->K(IZ)V

    .line 1317
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->piv:I

    .line 1318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x79de0000000L

    const v10, 0xf3bc

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_from_scene"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 215
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 223
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0xc000400

    const v6, 0xc000400

    invoke-virtual {v0, v3, v6}, Landroid/view/Window;->setFlags(II)V

    .line 231
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTU:Landroid/os/Bundle;

    .line 233
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ixs:Lcom/tencent/mm/y/d;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_videopath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_thumbpath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_localid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eJU:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_isad"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eJU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 244
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 732
    :goto_2
    return-void

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    const/16 v6, 0x400

    invoke-virtual {v0, v3, v6}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtN:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eKU:Ljava/lang/String;

    move v0, v2

    goto :goto_1

    .line 247
    :cond_4
    invoke-static {}, Lcom/tencent/mm/p/a;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 248
    invoke-static {}, Lcom/tencent/mm/p/a;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rm()V

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCb:J

    .line 253
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->hFu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtO:Landroid/widget/RelativeLayout;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtO:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " initView: fullpath:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", imagepath:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    .line 271
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bEl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lxn:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lxn:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 273
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cjG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->phT:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cgU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 277
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ed(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 280
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cgL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    .line 285
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 286
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtK:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtK:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-nez v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtK:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v0, :cond_e

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    if-nez v0, :cond_9

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    .line 437
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 526
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-direct {v0, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ixE:Landroid/view/GestureDetector;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 699
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    .line 708
    :goto_5
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView end"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 711
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 712
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_8

    .line 716
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    .line 718
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtP:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 732
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 297
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v3, "onCreate: there is no attachurl, show more info btn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 301
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRk:Ljava/lang/String;

    .line 302
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRl:Ljava/lang/String;

    .line 303
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 304
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;

    invoke-direct {v7, p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 342
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->efx:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    div-int/lit8 v3, v3, 0x3c

    if-lez v3, :cond_c

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->efz:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v8, v8, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    div-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    rem-int/lit8 v3, v3, 0x3c

    if-lez v3, :cond_d

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->efA:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v8, v8, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    rem-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->efy:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 433
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 702
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 15

    .prologue
    const v14, 0xf3c1

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x0

    const-wide v0, 0x79e08000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 822
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 823
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_6

    const-string/jumbo v1, ""

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/h;->bjR()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_7

    move v10, v11

    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v13, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->scene:I

    if-nez v2, :cond_8

    move v2, v12

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtI:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/a/b/h;->pCa:I

    const/4 v9, -0x1

    move-object v6, v5

    move v7, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bb;Lcom/tencent/mm/protocal/c/be;ILjava/lang/String;II)V

    invoke-virtual {v13, v0, v11}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 824
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "on dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCB:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 830
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 835
    if-eqz v0, :cond_2

    .line 837
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pDs:Z

    if-eqz v1, :cond_a

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    invoke-virtual {v0, v12}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    .line 842
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->update()V

    .line 843
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 845
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/a;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 846
    invoke-static {}, Lcom/tencent/mm/p/a;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rl()V

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_4

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 854
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->phU:Z

    if-nez v0, :cond_5

    .line 855
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iput v11, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 857
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pgZ:I

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    .line 858
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->lsl:I

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    .line 859
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->eYP:I

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    .line 860
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 870
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 871
    const-wide v0, 0x79e08000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qtM:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v10

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto/16 :goto_2

    :cond_9
    move v12, v11

    .line 838
    goto :goto_3

    .line 840
    :cond_a
    invoke-virtual {v0, v11}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    goto :goto_4
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x79e20000000L

    const v4, 0xf3c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 909
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 911
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->vQ(I)V

    .line 913
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrS:Z

    if-nez v0, :cond_0

    .line 914
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnn()V

    .line 915
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 920
    :goto_0
    return-void

    .line 917
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bnn()V

    .line 920
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x79e18000000L

    const v6, 0xf3c3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 883
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->isInit:Z

    if-nez v0, :cond_1

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 885
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->K(IZ)V

    .line 890
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->isInit:Z

    .line 892
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pio:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    if-nez v0, :cond_3

    .line 893
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 894
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pio:I

    .line 895
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pim:I

    .line 898
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrS:Z

    if-eqz v0, :cond_4

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 900
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hI(Z)V

    .line 901
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->qrS:Z

    .line 905
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const-wide v8, 0x79e10000000L

    const v6, 0xf3c2

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTU:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTV:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTV:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 876
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 877
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
