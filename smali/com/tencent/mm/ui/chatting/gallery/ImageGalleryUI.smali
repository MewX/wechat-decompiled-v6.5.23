.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;
    }
.end annotation


# instance fields
.field protected chatroomName:Ljava/lang/String;

.field public eFN:J

.field protected eFO:Ljava/lang/String;

.field private izb:I

.field private izc:I

.field public jJb:J

.field jTU:Landroid/os/Bundle;

.field private jTV:Z

.field jTW:Lcom/tencent/mm/ui/tools/g;

.field jTX:I

.field jTY:I

.field jTZ:I

.field jUa:I

.field private kFM:Lcom/tencent/mm/ui/base/p$d;

.field protected lSs:Lcom/tencent/mm/ui/base/MMViewPager;

.field private lso:Lcom/tencent/mm/sdk/b/c;

.field private lxn:Landroid/widget/ImageView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private nkT:Z

.field private qgG:Lcom/tencent/mm/ui/widget/f;

.field private qgH:Ljava/lang/String;

.field private qgK:Ljava/lang/String;

.field private qgL:Z

.field private qgN:Lcom/tencent/mm/sdk/b/c;

.field qmI:I

.field qmJ:I

.field qmK:I

.field private qmL:F

.field private qmM:I

.field private qmN:I

.field public tPE:Z

.field private wOE:Z

.field protected xcx:Z

.field private xdh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public xed:Lcom/tencent/mm/ui/chatting/gallery/b;

.field private final xen:Z

.field private xfW:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field private xfX:Landroid/widget/RelativeLayout;

.field private xfY:Landroid/widget/RelativeLayout;

.field private xfZ:Z

.field private xgA:Landroid/support/v4/view/ViewPager$e;

.field xgB:Z

.field xgC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private xgD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xgE:Z

.field private xgF:Z

.field private xgG:Lcom/tencent/mm/sdk/platformtools/ak;

.field private xgH:Z

.field private xgI:Z

.field private xga:Z

.field private xgb:Landroid/widget/ImageView;

.field private xgc:Landroid/widget/RelativeLayout;

.field private xgd:Landroid/widget/RelativeLayout;

.field private xge:Landroid/widget/FrameLayout;

.field xgf:Landroid/view/View;

.field xgg:Landroid/widget/Button;

.field xgh:Landroid/widget/Button;

.field xgi:Landroid/view/View;

.field private xgj:Landroid/view/View;

.field protected xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field private xgl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field xgm:I

.field xgn:I

.field xgo:Z

.field xgp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected xgq:Z

.field protected xgr:Z

.field private xgs:Z

.field private xgt:Ljava/lang/String;

.field public xgu:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

.field private xgv:Landroid/view/View;

.field private xgw:Landroid/widget/CheckBox;

.field private xgx:Landroid/view/View;

.field private xgy:Z

.field private xgz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x239b8000000L

    const/16 v3, 0x4737

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xga:Z

    .line 156
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmK:I

    .line 157
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgm:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgn:I

    .line 159
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTX:I

    .line 160
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTY:I

    .line 161
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTZ:I

    .line 162
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jUa:I

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgp:Ljava/util/ArrayList;

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wOE:Z

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tPE:Z

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgL:Z

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgq:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xcx:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgr:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTV:Z

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xen:Z

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgN:Lcom/tencent/mm/sdk/b/c;

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgy:Z

    .line 655
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmL:F

    .line 656
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmM:I

    .line 657
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmN:I

    .line 1153
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kFM:Lcom/tencent/mm/ui/base/p$d;

    .line 1310
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgz:I

    .line 1312
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgA:Landroid/support/v4/view/ViewPager$e;

    .line 1554
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgB:Z

    .line 1568
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgD:Ljava/util/HashMap;

    .line 1913
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgE:Z

    .line 1914
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgF:Z

    .line 1950
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 2083
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgH:Z

    .line 2084
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgI:Z

    .line 2227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xdh:Ljava/util/HashSet;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xed4e0000000L

    const v0, 0x1da9c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x104b10000000L

    const v0, 0x20962

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjl()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x104b18000000L

    const v1, 0x20963

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x104b20000000L

    const v0, 0x20964

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cja()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private DR(I)V
    .locals 12

    .prologue
    const-wide v10, 0x23ac8000000L

    const/16 v9, 0x4759

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1788
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterGrid source : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 1790
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1825
    :goto_0
    return-void

    .line 1793
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->auE()I

    move-result v0

    .line 1795
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1796
    if-nez v1, :cond_1

    .line 1797
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1801
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xef:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->DK(I)I

    move-result v1

    .line 1802
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgq:Z

    if-nez v2, :cond_2

    .line 1803
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1804
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1805
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1806
    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1807
    const-string/jumbo v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1808
    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1809
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1810
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jJb:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1811
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tPE:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1812
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->fr(Landroid/content/Context;)V

    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1823
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1824
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->anR()V

    .line 1825
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static DT(I)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    const-wide v6, 0x23b28000000L

    const/16 v4, 0x4765

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2094
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2095
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2096
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2097
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2098
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x104b28000000L

    const v1, 0x20965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 4

    .prologue
    const-wide v2, 0x104b30000000L

    const v1, 0x20966

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xed508000000L

    const v1, 0x1daa1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgi:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x104b38000000L

    const v1, 0x20967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static L(Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x239e8000000L

    const/16 v0, 0x473d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0xd54c8000000L

    const v0, 0x1aa99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmL:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x23ba0000000L

    const/16 v0, 0x4774

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->izb:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x23a38000000L    # 1.2100017874295E-311

    const/16 v7, 0x4747

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 814
    const-string/jumbo v4, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v5, "get current view adapter is null %b, gallery is null %b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 816
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v0

    if-nez v0, :cond_2

    .line 817
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 827
    :goto_2
    return-object v3

    :cond_0
    move v0, v2

    .line 814
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 819
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 820
    :cond_3
    iget v0, p2, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->oM(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    .line 827
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v3, v0

    goto :goto_2

    .line 821
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 822
    :cond_5
    iget v0, p2, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->DE(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 825
    :cond_6
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "%d get current view but adapter or gallery is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 4

    .prologue
    const-wide v2, 0xd5490000000L

    const v0, 0x1aa92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0xd5460000000L

    const v1, 0x1aa8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x23b98000000L

    const/16 v0, 0x4773

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgK:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/g/a/bz;)V
    .locals 11

    .prologue
    const-wide v8, 0xed4c8000000L

    const v7, 0x1da99

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "talker: %s, chatroom: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "is chatroom: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput v1, v2, Lcom/tencent/mm/g/a/bz$a;->eFE:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/bz$a;->aEe:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "is biz: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "taler is chatroom: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "is single chat: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "unknow source"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move v1, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1173d0000000L

    const v0, 0x22e7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xga:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private anR()V
    .locals 10

    .prologue
    const-wide v0, 0x23a40000000L

    const/16 v2, 0x4748

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xga:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 832
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "isRunningExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-wide v0, 0x23a40000000L

    const/16 v2, 0x4748

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 997
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfZ:Z

    if-eqz v0, :cond_2

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->fr(Landroid/content/Context;)V

    .line 838
    const-wide v0, 0x23a40000000L

    const/16 v2, 0x4748

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 840
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "runExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v2, 0x0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 846
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciI()V

    .line 847
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgq:Z

    if-eqz v4, :cond_c

    .line 852
    new-instance v0, Lcom/tencent/mm/g/a/gj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gj;-><init>()V

    .line 853
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLQ:Lcom/tencent/mm/g/a/gj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gj$a;->eFN:J

    .line 854
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    iget v3, v1, Lcom/tencent/mm/g/a/gj$b;->eEp:I

    .line 857
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    iget v2, v1, Lcom/tencent/mm/g/a/gj$b;->eEq:I

    .line 858
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    iget v1, v1, Lcom/tencent/mm/g/a/gj$b;->eEn:I

    .line 859
    iget-object v0, v0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gj$b;->eEo:I

    .line 913
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmI:I

    .line 914
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    .line 915
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 916
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 917
    :cond_4
    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmI:I

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    .line 919
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 920
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v5, v5, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->oM(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 924
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v4, :cond_9

    .line 925
    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmI:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    .line 926
    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_9

    .line 927
    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 928
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgq:Z

    if-eqz v4, :cond_10

    .line 929
    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmK:I

    .line 934
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    .line 941
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgm:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgn:I

    iput v5, v4, Lcom/tencent/mm/ui/tools/g;->qbJ:I

    iput v6, v4, Lcom/tencent/mm/ui/tools/g;->qbK:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ui/tools/g;->qbL:I

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ui/tools/g;->qbM:I

    .line 942
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmK:I

    iput v5, v4, Lcom/tencent/mm/ui/tools/g;->qbI:I

    .line 943
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmI:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/tools/g;->eF(II)V

    .line 944
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_11

    .line 953
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmL:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_b

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmL:F

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/ui/tools/g;->xBh:F

    .line 955
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmM:I

    if-nez v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmN:I

    if-eqz v1, :cond_b

    .line 956
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmL:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmM:I

    add-int/2addr v1, v2

    .line 957
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmN:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmL:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 958
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ui/tools/g;->eG(II)V

    .line 963
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lxn:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 997
    const-wide v0, 0x23a40000000L

    const/16 v2, 0x4748

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 864
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v5, v5, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 884
    if-eqz v4, :cond_d

    .line 885
    new-instance v0, Lcom/tencent/mm/g/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ar;-><init>()V

    .line 886
    iget-object v1, v0, Lcom/tencent/mm/g/a/ar;->eEl:Lcom/tencent/mm/g/a/ar$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/ar$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 887
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 889
    iget-object v1, v0, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    iget v3, v1, Lcom/tencent/mm/g/a/ar$b;->eEp:I

    .line 890
    iget-object v1, v0, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    iget v2, v1, Lcom/tencent/mm/g/a/ar$b;->eEq:I

    .line 891
    iget-object v1, v0, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ar$b;->eEn:I

    .line 892
    iget-object v0, v0, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ar$b;->eEo:I

    .line 897
    :cond_d
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 901
    :cond_e
    if-eqz v4, :cond_3

    .line 902
    iget v5, v4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v5, :cond_f

    .line 903
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgm:I

    .line 905
    :cond_f
    iget v4, v4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 906
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgn:I

    goto/16 :goto_1

    .line 931
    :cond_10
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmJ:I

    div-int/2addr v2, v4

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x23ba8000000L

    const/16 v0, 0x4775

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->izc:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x23b90000000L

    const/16 v1, 0x4772

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x104af0000000L

    const v0, 0x2095e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/g/a/bz;)V
    .locals 6

    .prologue
    const-wide v4, 0x104af8000000L

    const v3, 0x2095f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/bz$a;->eFH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/bz$a;->imagePath:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x23c40000000L

    const/16 v0, 0x4788

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmM:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x23bb8000000L

    const/16 v1, 0x4777

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 4

    .prologue
    const-wide v2, 0x239d8000000L

    const/16 v1, 0x473b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 329
    sget v0, Lcom/tencent/mm/R$h;->bHm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    .line 336
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private ciW()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 6

    .prologue
    const-wide v4, 0x239e0000000L

    const/16 v2, 0x473c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgd:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->bIt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgd:Landroid/widget/RelativeLayout;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgd:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->bwB:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private ciX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x23a28000000L

    const/16 v1, 0x4745

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ciY()V
    .locals 8

    .prologue
    const-wide v6, 0x23a68000000L

    const/16 v5, 0x474d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfZ:Z

    if-eqz v0, :cond_1

    .line 1445
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1476
    :goto_0
    return-void

    .line 1448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1449
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1453
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 1454
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1457
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_4

    .line 1458
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cja()V

    .line 1459
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1467
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wOE:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgs:Z

    if-eqz v0, :cond_6

    .line 1468
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cja()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1470
    :cond_6
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d show enter grid is video %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciZ()V

    .line 1473
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjn()V

    .line 1476
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ciZ()V
    .locals 8

    .prologue
    const-wide v6, 0x23a70000000L

    const/16 v4, 0x474e

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1481
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciW()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgd:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfW:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeK:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1482
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1481
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private cja()V
    .locals 6

    .prologue
    const-wide v4, 0x23a78000000L

    const/16 v2, 0x474f

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1485
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1486
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciW()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgd:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1487
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjb()Z
    .locals 6

    .prologue
    const-wide v4, 0x23a90000000L

    const/16 v2, 0x4752

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfW:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeL:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    if-ne v0, v1, :cond_0

    .line 1562
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1564
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cjg()V
    .locals 4

    .prologue
    const-wide v2, 0x1173c8000000L

    const v0, 0x22e79

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1960
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjk()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x23b10000000L

    const/16 v6, 0x4762

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2060
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgH:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2061
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2069
    :goto_0
    return-void

    .line 2063
    :cond_1
    const-string/jumbo v3, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "fadeInEnterGirdBtn: %B %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2065
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjm()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2066
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciW()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgd:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjm()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2068
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgH:Z

    .line 2069
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2063
    goto :goto_1
.end method

.method private cjl()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x23b18000000L

    const/16 v6, 0x4763

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2072
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xge:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgI:Z

    if-nez v2, :cond_1

    .line 2073
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2079
    :goto_0
    return-void

    .line 2075
    :cond_1
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "fadeInPositionAtChatRecordBtn: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xge:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2077
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xge:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjm()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2078
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgI:Z

    .line 2079
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2075
    goto :goto_1
.end method

.method private static cjm()Landroid/view/animation/Animation;
    .locals 8

    .prologue
    const-wide v6, 0x23b20000000L

    const/16 v4, 0x4764

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2087
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2088
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2089
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2090
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cjo()V
    .locals 6

    .prologue
    const-wide v4, 0x23b40000000L

    const/16 v2, 0x4768

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2123
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 2125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjp()V
    .locals 12

    .prologue
    const-wide v10, 0x23b78000000L

    const/16 v8, 0x476f

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2282
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v0

    .line 2283
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v1

    .line 2284
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "%d handleVerticalUI image gallery ui isNavigationBarTint %b isNavBarVisibility %b navBarHeight %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2285
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nkT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2284
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2286
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nkT:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 2287
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2288
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2289
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2290
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2292
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfY:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2293
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2294
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2295
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfY:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2297
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjq()V
    .locals 12

    .prologue
    const-wide v10, 0x23b80000000L

    const/16 v8, 0x4770

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2300
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v0

    .line 2301
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v1

    .line 2302
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "%d handleHorizontalUI image gallery ui isNavigationBarTint %b isNavBarVisibility %b navBarHeight %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2303
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nkT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2302
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2304
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nkT:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 2305
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2306
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2307
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v3, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2308
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2310
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfY:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2311
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2312
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2313
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfY:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2315
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cjr()V
    .locals 12

    .prologue
    const-wide v0, 0xef368000000L

    const v2, 0x1de6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2336
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2337
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2338
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 2339
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 2340
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v4

    .line 2341
    const-string/jumbo v5, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v6, "edit image path:%s msgId:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2342
    const-string/jumbo v3, "before_photo_edit"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2344
    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2345
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2346
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2347
    const-string/jumbo v0, "from_scene"

    const/16 v1, 0x123

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2348
    const-string/jumbo v0, "after_photo_edit"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2349
    const-string/jumbo v0, "photoedit"

    const-string/jumbo v1, ".ui.MMNewPhotoEditUI"

    const/16 v3, 0x1111

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 2350
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->overridePendingTransition(II)V

    .line 2351
    const-wide v0, 0xef368000000L

    const v2, 0x1de6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xd54d8000000L

    const v0, 0x1aa9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qmN:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private static d(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x23a80000000L

    const/16 v5, 0x4750

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1522
    if-nez p1, :cond_0

    .line 1523
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1537
    :goto_0
    return v0

    .line 1526
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)I

    move-result v1

    .line 1527
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->bXs()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 1532
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1534
    :catch_0
    move-exception v1

    .line 1535
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd5468000000L

    const v1, 0x1aa8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static dF(Landroid/view/View;)I
    .locals 4

    .prologue
    const-wide v2, 0x239f0000000L

    const/16 v1, 0x473e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    if-eqz p0, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static dG(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x23ab8000000L

    const/16 v1, 0x4757

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1637
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1642
    :goto_0
    return-void

    .line 1640
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1642
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic dH(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1173e0000000L

    const v1, 0x22e7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x104b08000000L

    const v0, 0x20961

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgz:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x23bb0000000L

    const/16 v1, 0x4776

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;
    .locals 4

    .prologue
    const-wide v2, 0xd5470000000L

    const v1, 0x1aa8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x23bd0000000L

    const/16 v0, 0x477a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x23bd8000000L

    const/16 v5, 0x477b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d handle single click event."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjb()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhv:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d handle single click event, it is loading video, don\'t show toolbar"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgB:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjd()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5478000000L

    const v0, 0x1aa8f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->anR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0xd5480000000L

    const v1, 0x1aa90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgw:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xd5488000000L

    const v1, 0x1aa91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgx:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 4

    .prologue
    const-wide v2, 0xd5498000000L

    const v1, 0x1aa93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xd54a0000000L

    const v3, 0x1aa94

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjb()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgB:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgF:Z

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private mF(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x23ab0000000L

    const/16 v5, 0x4756

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1626
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "switch tool bar bg %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1627
    if-eqz p1, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfY:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$g;->aZd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$g;->aZc:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1634
    :goto_0
    return-void

    .line 1631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfY:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dG(Landroid/view/View;)V

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dG(Landroid/view/View;)V

    .line 1634
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd54a8000000L

    const v1, 0x1aa95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xd54b0000000L

    const v1, 0x1aa96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lxn:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xd54b8000000L

    const v1, 0x1aa97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xd54c0000000L

    const v3, 0x1aa98

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$18;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Landroid/view/View;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMViewPager;->wzH:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xd54d0000000L

    const v3, 0x1aa9a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgE:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xht:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjd()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgF:Z

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1173d8000000L

    const v1, 0x22e7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfY:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1173e8000000L

    const v1, 0x22e7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0xd54f8000000L

    const v1, 0x1aa9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x23c70000000L

    const/16 v1, 0x478e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->izb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x23c78000000L

    const/16 v1, 0x478f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->izc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 9

    .prologue
    const-wide v0, 0xed4d0000000L

    const v2, 0x1da9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "enterPositionAtChatRecords-->talker:%s,magId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "Chat_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_search_chat_content_result"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tPE:Z

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jJb:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vMk:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v4, "need_hight_item"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "msg_local_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_enter_from_chatting_ui"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgq:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xed4d0000000L

    const v2, 0x1da9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0xed4d0000000L

    const v2, 0x1da9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x104b00000000L

    const v0, 0x20960

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjr()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5520000000L

    const v0, 0x1aaa4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjo()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DQ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x23a88000000L

    const/16 v1, 0x4751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1543
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bq(Lcom/tencent/mm/storage/au;)V

    .line 1544
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final DS(I)V
    .locals 6

    .prologue
    const-wide v4, 0x23af0000000L

    const/16 v2, 0x475e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1991
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1992
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2004
    :goto_0
    return-void

    .line 1994
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2004
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x23b48000000L

    const/16 v3, 0x4769

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    .line 2136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 2138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgg:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cji()V

    .line 2143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjj()V

    .line 2144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgh:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v0, 0x23a30000000L

    const/16 v2, 0x4746

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    .line 472
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTV:Z

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgq:Z

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xcx:Z

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_appbrand_service_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgs:Z

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_search_chat_content_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wOE:Z

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tPE:Z

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jJb:J

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_preview_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfZ:Z

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfZ:Z

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.ImageGalleryUI initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFO:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgr:Z

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_video_opcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 497
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 498
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 500
    const-wide v0, 0x23a30000000L

    const/16 v2, 0x4746

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 645
    :goto_1
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 502
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 503
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciX()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 505
    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    .line 507
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v11

    .line 508
    iget-wide v2, v11, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 509
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 511
    const-wide v0, 0x23a30000000L

    const/16 v2, 0x4746

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 515
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eFN:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciX()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tPE:Z

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jJb:J

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgr:Z

    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/b;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xen:Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_chatting_ui"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xeh:Z

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xem:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    .line 534
    sget v0, Lcom/tencent/mm/R$h;->but:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    .line 535
    sget v0, Lcom/tencent/mm/R$h;->bus:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfY:Landroid/widget/RelativeLayout;

    .line 536
    sget v0, Lcom/tencent/mm/R$h;->cme:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgb:Landroid/widget/ImageView;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgb:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v3, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "%d is vertical screen orient %d [%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjp()V

    .line 545
    :goto_4
    sget v0, Lcom/tencent/mm/R$h;->bEl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lxn:Landroid/widget/ImageView;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lxn:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 547
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setLayerType(ILandroid/graphics/Paint;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->wzB:Lcom/tencent/mm/ui/base/MMViewPager$e;

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfZ:Z

    if-nez v0, :cond_5

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgA:Landroid/support/v4/view/ViewPager$e;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->wzD:Landroid/support/v4/view/ViewPager$e;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->wzC:Lcom/tencent/mm/ui/base/MMViewPager$c;

    .line 577
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->Er(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:I

    const/16 v2, 0x32

    iput v2, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xP:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getWidth()I

    move-result v2

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v2, v3, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->v(IIII)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->requestLayout()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Landroid/support/v4/view/u;)V

    .line 582
    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DQ(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->Y(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_6

    .line 625
    sget v0, Lcom/tencent/mm/R$h;->cdR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgv:Landroid/view/View;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bOq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgw:Landroid/widget/CheckBox;

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bOr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgx:Landroid/view/View;

    .line 633
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_PhotoEditUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgo:Z

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 635
    if-nez v0, :cond_7

    .line 636
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "[initView] imgInfo is null!!! isSoonEnterPhotoEdit:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgo:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 639
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjr()V

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgo:Z

    const-wide v0, 0x23a30000000L

    const/16 v2, 0x4746

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 539
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 542
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjq()V

    goto/16 :goto_4

    .line 641
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgo:Z

    if-eqz v0, :cond_c

    .line 642
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "img not GetCompleted!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_c
    const-wide v0, 0x23a30000000L

    const/16 v2, 0x4746

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected final XA()V
    .locals 4

    .prologue
    const-wide v2, 0x23a60000000L

    const/16 v0, 0x474c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1300
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->XA()V

    .line 1302
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acJ()Z
    .locals 4

    .prologue
    const-wide v2, 0x239f8000000L

    const/16 v1, 0x473f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final declared-synchronized bq(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x23ac0000000L

    const/16 v1, 0x4758

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1646
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bd(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfW:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 1647
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFooterInfo currGalleryType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfW:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v1, :cond_0

    .line 1650
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgw:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 1651
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgw:Landroid/widget/CheckBox;

    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bp(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1655
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;->xet:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfW:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1725
    :goto_0
    const-wide v0, 0x23ac0000000L

    const/16 v2, 0x4758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 1657
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 1658
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1659
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 1661
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 1662
    if-nez v1, :cond_1

    .line 1663
    const-wide v0, 0x23ac0000000L

    const/16 v2, 0x4758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1666
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->us(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1669
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1670
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_2

    .line 1671
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v0, v1, 0x3e8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1677
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 1678
    const-wide v0, 0x23ac0000000L

    const/16 v2, 0x4758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1674
    :catch_0
    move-exception v1

    .line 1675
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1681
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 1683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 1684
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciY()V

    .line 1686
    if-nez v1, :cond_3

    .line 1687
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "updateFooterInfo img info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    const-wide v0, 0x23ac0000000L

    const/16 v2, 0x4758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1691
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgg:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgh:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1694
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgi:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgD:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1696
    if-nez v0, :cond_4

    .line 1697
    iget-object v0, v1, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_3
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    const-string/jumbo v0, ""

    .line 1698
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgD:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgg:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/R$l;->dov:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1706
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgo:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    .line 1707
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "get image successfully! -> gotoPhotoEditUI msgId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjr()V

    .line 1709
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgo:Z

    const-wide v0, 0x23ac0000000L

    const/16 v2, 0x4758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1697
    :cond_5
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1703
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 1711
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1712
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "isSoonEnterPhotoEdit:%s msgId:%s curMsgId:%s getCompleted:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v0, :cond_a

    const-string/jumbo v0, "null"

    :goto_6
    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    const-wide v0, 0x23ac0000000L

    const/16 v2, 0x4758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1712
    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    .line 1716
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 1717
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciY()V

    .line 1718
    const-wide v0, 0x23ac0000000L

    const/16 v2, 0x4758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1721
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cje()V

    .line 1722
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciY()V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DJ(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1655
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final ciT()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 6

    .prologue
    const-wide v4, 0x239c8000000L

    const/16 v2, 0x4739

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    if-nez v0, :cond_0

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->bIu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->buu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgg:Landroid/widget/Button;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->buv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgh:Landroid/widget/Button;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->buw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgi:Landroid/view/View;

    .line 314
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 4

    .prologue
    const-wide v2, 0x239d0000000L

    const/16 v1, 0x473a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 319
    sget v0, Lcom/tencent/mm/R$h;->cmp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgj:Landroid/view/View;

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->cmy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->h(Landroid/view/View$OnClickListener;)V

    .line 324
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final cjc()V
    .locals 6

    .prologue
    const-wide v4, 0x23a98000000L

    const-wide/16 v2, 0xfa0

    const/16 v1, 0x4753

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1579
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgB:Z

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1582
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cjd()V
    .locals 8

    .prologue
    const-wide v6, 0x23aa0000000L

    const/16 v4, 0x4754

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1589
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "show video tool bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    .line 1591
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mF(Z)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1593
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgj:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgb:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1596
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1600
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfZ:Z

    if-eqz v0, :cond_0

    .line 1601
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cja()V

    .line 1607
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjo()V

    .line 1608
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgB:Z

    .line 1609
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjc()V

    .line 1610
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1603
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciZ()V

    goto :goto_0
.end method

.method public final cje()V
    .locals 8

    .prologue
    const-wide v6, 0x23aa8000000L

    const/16 v4, 0x4755

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1613
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "hide video tool bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mF(Z)V

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgj:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgb:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    .line 1618
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjo()V

    .line 1620
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cja()V

    .line 1622
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgB:Z

    .line 1623
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cjf()I
    .locals 4

    .prologue
    const-wide v2, 0xdf240000000L

    const v1, 0x1be48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cjh()Z
    .locals 4

    .prologue
    const-wide v2, 0x23ae8000000L

    const/16 v1, 0x475d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1971
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->eKY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final cji()V
    .locals 10

    .prologue
    const-wide v8, 0x23b00000000L

    const/16 v6, 0x4760

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2023
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgH:Z

    if-eqz v0, :cond_1

    .line 2024
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2047
    :goto_0
    return-void

    .line 2026
    :cond_1
    const-string/jumbo v3, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "fadeOutEnterGirdBtn: %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DT(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2029
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2030
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2045
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgc:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2046
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgH:Z

    .line 2047
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2026
    goto :goto_1
.end method

.method final cjj()V
    .locals 6

    .prologue
    const-wide v4, 0x23b08000000L

    const/16 v2, 0x4761

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2050
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xge:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgI:Z

    if-eqz v0, :cond_1

    .line 2051
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2057
    :goto_0
    return-void

    .line 2055
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciV()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xge:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DT(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgI:Z

    .line 2057
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final cjn()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa0

    const-wide v4, 0x23b38000000L

    const/16 v2, 0x4767

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dF(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgg:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dF(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_2

    .line 2114
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2120
    :goto_1
    return-void

    .line 2113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2118
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 2120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x23af8000000L

    const/16 v3, 0x475f

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2008
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2010
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    if-eqz v1, :cond_0

    .line 2011
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/f;->bIL()V

    .line 2012
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    .line 2016
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2019
    :goto_1
    return v0

    .line 2014
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mE(Z)V

    goto :goto_0

    .line 2019
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final eZ(Z)V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const-wide v4, 0x23a50000000L

    const/16 v2, 0x474a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1275
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1276
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1282
    :goto_0
    return-void

    .line 1279
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_4

    sget v0, Lcom/tencent/mm/R$a;->aMR:I

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1282
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1280
    :cond_4
    sget v0, Lcom/tencent/mm/R$a;->aMS:I

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x23b58000000L

    const/16 v1, 0x476b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xdh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2224
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 2225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fm(J)I
    .locals 11

    .prologue
    const-wide v8, 0x23b60000000L

    const/16 v7, 0x476c

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2239
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2251
    :goto_0
    return v0

    .line 2242
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelvideo/t;->f(JLjava/lang/String;)I

    move-result v1

    .line 2243
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2244
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    move v1, v0

    .line 2247
    :cond_1
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "get enter video op code %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2248
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 2249
    :catch_0
    move-exception v1

    .line 2250
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get enter video op code error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fn(J)V
    .locals 9

    .prologue
    const-wide v6, 0x23b68000000L

    const/16 v5, 0x476d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2258
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2264
    :goto_0
    return-void

    .line 2260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelvideo/t;->f(JLjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    .line 2262
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "reset enter video op code %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2264
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x23a58000000L

    const/16 v1, 0x474b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    sget v0, Lcom/tencent/mm/R$i;->cBV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final mE(Z)V
    .locals 13

    .prologue
    const/4 v5, 0x5

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-wide v10, 0x23a48000000L

    const/16 v8, 0x4749

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 1019
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1150
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgz:I

    if-gez v0, :cond_1

    .line 1023
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)I

    move-result v0

    .line 1029
    if-eq v0, v5, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 1030
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bc(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1035
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1039
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1040
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 1041
    if-nez v0, :cond_5

    .line 1042
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "video info is null, return now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1047
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    sget v0, Lcom/tencent/mm/R$l;->dUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1054
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    sget v0, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bb(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1059
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    sget v0, Lcom/tencent/mm/R$l;->dXc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1070
    :cond_8
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 1071
    iget-object v4, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 1072
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v4, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->O(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1074
    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    sget v0, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1080
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    sget v0, Lcom/tencent/mm/R$l;->dhT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgK:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgs:Z

    if-nez v0, :cond_c

    .line 1085
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->izb:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgK:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/a;->aq(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/tencent/mm/R$l;->dSu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wOE:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tPE:Z

    if-nez v0, :cond_d

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgs:Z

    if-nez v0, :cond_d

    .line 1090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    sget v0, Lcom/tencent/mm/R$l;->dhS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgL:Z

    if-eqz v0, :cond_15

    .line 1095
    iput-boolean v12, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgL:Z

    .line 1100
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kFM:Lcom/tencent/mm/ui/base/p$d;

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    .line 1129
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bb(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    if-ne v9, p1, :cond_10

    .line 1130
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgs:Z

    if-nez v0, :cond_10

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1135
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 1136
    if-eqz v2, :cond_f

    .line 1137
    invoke-static {v1, v2, v12}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 1143
    :cond_f
    :goto_4
    if-eqz v0, :cond_10

    .line 1144
    new-instance v1, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ml;-><init>()V

    .line 1145
    iget-object v2, v1, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    .line 1146
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgH:Ljava/lang/String;

    .line 1147
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1150
    :cond_10
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1061
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1062
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    sget v0, Lcom/tencent/mm/R$l;->dXf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1065
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    sget v0, Lcom/tencent/mm/R$l;->dXe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1086
    :cond_14
    sget v0, Lcom/tencent/mm/R$l;->dSt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1097
    :cond_15
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, v4, v5, v12}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgG:Lcom/tencent/mm/ui/widget/f;

    goto/16 :goto_3

    .line 1140
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final mG(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x23ae0000000L

    const/16 v4, 0x475c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1964
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciU()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->cB(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1967
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1968
    :goto_1
    return-void

    .line 1964
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1965
    :catch_0
    move-exception v0

    .line 1966
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set video state iv error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x23a20000000L

    const/16 v2, 0x4744

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgq:Z

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DR(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_0
    return-void

    .line 457
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->anR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x23ad8000000L

    const/16 v6, 0x475b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1840
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v2, :cond_0

    .line 1841
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1878
    :goto_0
    return-void

    .line 1843
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->bHm:I

    if-ne v2, v3, :cond_1

    .line 1844
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DR(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1848
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->bwB:I

    if-ne v2, v3, :cond_3

    .line 1849
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "[oreh download_and_save] hdImg suc, curPos:%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v5, v5, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ciW()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgd:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->L(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ag(IZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1850
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->buu:I

    if-ne v2, v3, :cond_4

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ag(IZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1852
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->buv:I

    if-ne v2, v3, :cond_5

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DI(I)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DQ(I)V

    .line 1855
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjk()V

    .line 1856
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjl()V

    .line 1857
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjn()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1858
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->bey:I

    if-ne v2, v3, :cond_6

    .line 1859
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1860
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->cme:I

    if-ne v2, v3, :cond_7

    .line 1861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1862
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->bOr:I

    if-ne v2, v3, :cond_b

    .line 1863
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgw:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 1864
    if-nez v2, :cond_8

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_8

    .line 1865
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dBx:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1866
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1868
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgw:Landroid/widget/CheckBox;

    if-nez v2, :cond_9

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgw:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1870
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bn(Lcom/tencent/mm/storage/au;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 1868
    goto :goto_1

    .line 1872
    :cond_a
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bo(Lcom/tencent/mm/storage/au;)V

    .line 1875
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bVc:I

    if-ne v0, v1, :cond_c

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DF(I)V

    .line 1878
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide v6, 0x23b70000000L

    const/16 v4, 0x476e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2267
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2269
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 2270
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d image gallery ui is vertical screen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjp()V

    .line 2272
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2279
    :goto_0
    return-void

    .line 2274
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2275
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d image gallery ui is horizontal screen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2276
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjq()V

    .line 2277
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2279
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v6, 0xc000400

    const/16 v8, 0x4740

    const/16 v3, 0x400

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v0, 0x23a00000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 371
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgy:Z

    .line 372
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 374
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 378
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nkT:Z

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MZ()V

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTU:Landroid/os/Bundle;

    .line 387
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 388
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 389
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xga:Z

    .line 391
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "ImageGallery onCreate spent : %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const-wide v0, 0x23a00000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 381
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nkT:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x23a18000000L

    const/16 v6, 0x4743

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d image gallery ui on destroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->detach()V

    .line 428
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjo()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 434
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 435
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->h(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgk:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    .line 439
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 440
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x23b50000000L

    const/16 v1, 0x476a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2215
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 2216
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2218
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x239c0000000L

    const/16 v3, 0x4738

    const/16 v2, 0x800

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xgY:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xel:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->ciS()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgK:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 225
    new-instance v0, Lcom/tencent/mm/g/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ak;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ak$a;->activity:Landroid/app/Activity;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ak$a;->eDX:Ljava/lang/String;

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->qgK:Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->izc:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->izb:I

    .line 232
    :cond_2
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x23a08000000L

    const/16 v2, 0x4741

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 402
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgy:Z

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DQ(I)V

    .line 407
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgy:Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciM()V

    .line 412
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const-wide v8, 0x23a10000000L

    const/16 v6, 0x4742

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgr:Z

    .line 417
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xfZ:Z

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTU:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTV:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTV:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTX:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTY:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jUa:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTX:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTY:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTZ:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jUa:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/mm/g/a/ar;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ar;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/ar;->eEl:Lcom/tencent/mm/g/a/ar$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/ar$a;->eDd:Lcom/tencent/mm/storage/au;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v2, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ar$b;->eEp:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTZ:I

    iget-object v1, v2, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ar$b;->eEq:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jUa:I

    iget-object v1, v2, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ar$b;->eEn:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTY:I

    iget-object v1, v2, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    iget v1, v1, Lcom/tencent/mm/g/a/ar$b;->eEo:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTX:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTY:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTX:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 420
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 421
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0x23b30000000L

    const/16 v1, 0x4766

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cji()V

    .line 2104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjj()V

    .line 2105
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
