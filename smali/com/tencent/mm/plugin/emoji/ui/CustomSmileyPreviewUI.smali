.class public Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/emoji/model/g$a;
.implements Lcom/tencent/mm/plugin/emoji/model/g$b;


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private final TAG:Ljava/lang/String;

.field private eGw:Ljava/lang/String;

.field private jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private final kBA:Ljava/lang/String;

.field private final kBB:Ljava/lang/String;

.field private kBH:Lcom/tencent/mm/sdk/b/c;

.field private kBI:Lcom/tencent/mm/plugin/emoji/f/g;

.field kBP:Lcom/tencent/mm/plugin/emoji/a/f;

.field private kBQ:Landroid/view/View;

.field private kBR:Landroid/widget/ImageView;

.field private kBS:Landroid/widget/TextView;

.field private kBT:Landroid/widget/TextView;

.field private kBU:Lcom/tencent/mm/protocal/c/zt;

.field private kBV:Lcom/tencent/mm/protocal/c/rg;

.field private kBW:Ljava/lang/String;

.field private kBX:Landroid/widget/TextView;

.field private kBY:Lcom/tencent/mm/plugin/emoji/model/g;

.field private kBZ:Lcom/tencent/mm/protocal/c/zz;

.field protected final kBw:I

.field private final kBx:I

.field private final kBy:I

.field private final kBz:Ljava/lang/String;

.field private final kCa:I

.field private kCb:J

.field kCc:Ljava/lang/String;

.field private kCd:Ljava/lang/String;

.field private kCe:Lcom/tencent/mm/sdk/b/c;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa5988000000L

    const v1, 0x14b31

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->TAG:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/c/rg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    .line 115
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBw:I

    .line 116
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBx:I

    .line 117
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBy:I

    .line 118
    const v0, 0x20005

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCa:I

    .line 120
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBz:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBA:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBB:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCe:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x118568000000L

    const v1, 0x230ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBX:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0xa59d0000000L

    const v5, 0x14b3a

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 627
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 628
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 629
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x1185c8000000L

    const v7, 0x230b9

    const/4 v6, 0x4

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31f5

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x118578000000L

    const v0, 0x230af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xa59e8000000L

    const v2, 0x14b3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 725
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 745
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-eq v0, v1, :cond_5

    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    if-eq v0, v1, :cond_5

    .line 728
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVW:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVX:I

    if-eq v0, v1, :cond_5

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxH:Lcom/tencent/mm/storage/emotion/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/c;->Wp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_6

    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxH:Lcom/tencent/mm/storage/emotion/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/c;->Wq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->kuQ:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 736
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/a/f;->kuQ:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 740
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 745
    :cond_6
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private auq()V
    .locals 6

    .prologue
    const-wide v4, 0x105820000000L

    const v2, 0x20b04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 478
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aur()Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa59e0000000L

    const v3, 0x14b3c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    new-instance v1, Lcom/tencent/mm/protocal/c/rk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rk;-><init>()V

    .line 707
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzC:Ljava/lang/String;

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->mgf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    .line 710
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzz:I

    .line 711
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzv:Ljava/lang/String;

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzD:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzD:I

    .line 713
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzy:I

    .line 714
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzF:Ljava/lang/String;

    .line 716
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzG:Ljava/lang/String;

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    .line 718
    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/c/rk;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Ljava/util/List;)V

    .line 720
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const-wide v2, 0xa5a18000000L

    const v1, 0x14b43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x118570000000L

    const v1, 0x230ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;
    .locals 4

    .prologue
    const-wide v2, 0x118580000000L

    const v1, 0x230b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x118588000000L

    const v2, 0x230b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCb:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x118590000000L

    const v3, 0x230b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    sget v1, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;
    .locals 4

    .prologue
    const-wide v2, 0x118598000000L

    const v1, 0x230b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBU:Lcom/tencent/mm/protocal/c/zt;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zz;
    .locals 4

    .prologue
    const-wide v2, 0x1185a0000000L

    const v1, 0x230b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBZ:Lcom/tencent/mm/protocal/c/zz;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1185a8000000L

    const v1, 0x230b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBQ:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x1185b0000000L    # 9.5186099945855E-311

    const v1, 0x230b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBS:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1185b8000000L

    const v1, 0x230b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBR:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x1185c0000000L

    const v1, 0x230b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBT:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x1185d0000000L

    const v1, 0x230ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x105868000000L

    const v8, 0x20b0d

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31f5

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCc:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x1185d8000000L

    const v6, 0x230bb

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCb:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_type"

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa59f8000000L

    const v3, 0x14b3f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    .line 760
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBI:Lcom/tencent/mm/plugin/emoji/f/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 761
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v0, 0xa59c0000000L

    const v2, 0x14b38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->tr(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCb:J

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_sender"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCc:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCd:Ljava/lang/String;

    .line 262
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[initView] md5:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "CustomSmileyPreviewUI ini fail md5 is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 268
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->buE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBX:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->buF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_1
    if-nez v0, :cond_2

    .line 279
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "CustomSmileyPreviewUI ini fail emojiView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 281
    const-wide v0, 0xa59c0000000L

    const v2, 0x14b38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_0
    return-void

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 308
    :cond_3
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/c/d;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBX:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    sget v0, Lcom/tencent/mm/R$h;->bgF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 317
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 318
    if-eqz v5, :cond_5

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_f

    :cond_5
    move-object v2, v1

    .line 319
    :goto_2
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "weixinfile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "invalid_appname"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_12

    .line 320
    sget v1, Lcom/tencent/mm/R$l;->djI:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->eTZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 352
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 360
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v1, v2, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYt()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 363
    const/4 v0, 0x1

    move v1, v0

    .line 365
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/d;->wZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 367
    :cond_7
    const/4 v1, 0x1

    .line 370
    :cond_8
    const/4 v0, 0x0

    sget v2, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v0, v2, v4}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 377
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->lz(Z)V

    .line 379
    sget v0, Lcom/tencent/mm/R$h;->buZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bve:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxL:Lcom/tencent/mm/storage/emotion/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/h;->Wv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBU:Lcom/tencent/mm/protocal/c/zt;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/f/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/p;->WB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/zz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBZ:Lcom/tencent/mm/protocal/c/zz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBZ:Lcom/tencent/mm/protocal/c/zz;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBZ:Lcom/tencent/mm/protocal/c/zz;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBZ:Lcom/tencent/mm/protocal/c/zz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBZ:Lcom/tencent/mm/protocal/c/zz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/qy;->uzh:I

    int-to-long v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_18

    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/j;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->auq()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f23

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_19

    const-string/jumbo v0, ""

    :goto_7
    aput-object v0, v4, v3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :goto_8
    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 381
    const-wide v0, 0xa59c0000000L

    const v2, 0x14b38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :cond_c
    const-string/jumbo v2, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "input stream is null. emoji name is:%s"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v1, :cond_d

    const-string/jumbo v1, "null"

    :goto_9
    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 296
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYx()Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->asA()Lcom/tencent/mm/plugin/emoji/e/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/e/c;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    goto/16 :goto_1

    .line 318
    :cond_f
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_2

    .line 319
    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 323
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bam:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 325
    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/k;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 329
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->kuP:Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->kuS:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ev:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvu:Landroid/widget/AbsListView;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxJ:Lcom/tencent/mm/storage/emotion/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/j;->Wx(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/i;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    if-eqz v1, :cond_13

    new-instance v1, Lcom/tencent/mm/protocal/c/aad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aad;-><init>()V

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/aad;->aD([B)Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aad;->uIY:Lcom/tencent/mm/protocal/c/rg;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/i;->field_lan:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 341
    :cond_15
    :goto_b
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBY:Lcom/tencent/mm/plugin/emoji/model/g;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBY:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->jdx:Landroid/content/Context;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBY:Lcom/tencent/mm/plugin/emoji/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyE:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBY:Lcom/tencent/mm/plugin/emoji/model/g;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyH:I

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBY:Lcom/tencent/mm/plugin/emoji/model/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/g;->kyK:Lcom/tencent/mm/plugin/emoji/model/g$b;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_4

    .line 339
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aur()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rg;->jwj:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_b

    .line 379
    :cond_18
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "no need to load emoji activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 380
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1b
    move v1, v0

    goto/16 :goto_5
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0xa59d8000000L

    const v6, 0x14b3b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 634
    sparse-switch v0, :sswitch_data_0

    .line 702
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 636
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/l;

    .line 637
    if-nez p1, :cond_5

    .line 638
    if-nez p2, :cond_4

    .line 639
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/l;->atG()Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aur()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 646
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSceneEnd]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 648
    :cond_2
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onSceneEnd no same product id] cureent:%s,scene:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    goto :goto_2

    .line 650
    :cond_4
    if-ne p2, v7, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 656
    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/l;->atG()Lcom/tencent/mm/protocal/c/rg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/l;->atG()Lcom/tencent/mm/protocal/c/rg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    if-eq v0, v1, :cond_7

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/l;->atG()Lcom/tencent/mm/protocal/c/rg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aur()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v1, :cond_6

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 664
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 665
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSceneEnd]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 667
    :cond_7
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onSceneEnd no same product id or PackFlag is same.] cureent:%s,scene:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eGw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBV:Lcom/tencent/mm/protocal/c/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    goto :goto_3

    .line 674
    :sswitch_1
    if-nez p2, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const v1, 0x20005

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 681
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/n;

    .line 682
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    const/16 v1, 0xc

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/n;->atI()Lcom/tencent/mm/protocal/c/aah;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/p;->a(ILcom/tencent/mm/protocal/c/aah;)Z

    .line 683
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 686
    :sswitch_3
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/i;

    .line 687
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/f/i;->atE()Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBU:Lcom/tencent/mm/protocal/c/zt;

    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->auq()V

    .line 689
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 692
    :sswitch_4
    if-nez p2, :cond_a

    .line 693
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/j;

    .line 694
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/f/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zz;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/qy;->uzh:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/protocal/c/qy;->uzh:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxI:Lcom/tencent/mm/storage/emotion/p;

    iget-object v2, p4, Lcom/tencent/mm/plugin/emoji/f/j;->kzN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/emotion/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/zz;)Z

    :cond_9
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBZ:Lcom/tencent/mm/protocal/c/zz;

    .line 695
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->auq()V

    .line 696
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 697
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "get activity failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 634
    :sswitch_data_0
    .sparse-switch
        0xef -> :sswitch_3
        0x170 -> :sswitch_4
        0x19b -> :sswitch_2
        0x19c -> :sswitch_0
        0x209 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 8

    .prologue
    const-wide v6, 0xa59f0000000L

    const v5, 0x14b3e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asf()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->ash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->asg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBY:Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/g;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 755
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 753
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->ash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final atk()V
    .locals 4

    .prologue
    const-wide v2, 0xa5a00000000L

    const v0, 0x14b40

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa5990000000L

    const v1, 0x14b32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    sget v0, Lcom/tencent/mm/R$i;->cwr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5998000000L

    const v2, 0x14b33

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x170

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->MZ()V

    .line 224
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa59b8000000L

    const v2, 0x14b37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x170

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kCe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xa5a08000000L

    const v5, 0x14b41

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 854
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 861
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->kBP:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/f;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 858
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 859
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 861
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 858
    :cond_3
    const-string/jumbo v3, "extra_id"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_name"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_copyright"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzE:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_coverurl"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzC:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_description"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzv:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_price"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzx:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_type"

    iget v4, v2, Lcom/tencent/mm/protocal/c/rk;->uzy:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "extra_flag"

    iget v2, v2, Lcom/tencent/mm/protocal/c/rk;->uzz:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "call_by"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "check_clickflag"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "extra_status"

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_progress"

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->rr:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xa59b0000000L

    const v0, 0x14b36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 239
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xa59a0000000L

    const v0, 0x14b34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 229
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0xa59a8000000L    # 5.622559410005E-311

    const v0, 0x14b35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 234
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
