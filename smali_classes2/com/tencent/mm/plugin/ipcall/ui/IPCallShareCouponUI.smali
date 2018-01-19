.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private fNX:Ljava/lang/String;

.field private mCQ:Lcom/tencent/mm/sdk/b/c;

.field private mCZ:Landroid/app/ProgressDialog;

.field private mGA:Ljava/lang/String;

.field private mGB:Ljava/lang/String;

.field private mGC:Ljava/lang/String;

.field private mGD:Ljava/lang/String;

.field private mGE:Ljava/lang/String;

.field private mGF:Ljava/lang/String;

.field private mGU:Landroid/widget/RelativeLayout;

.field private mGV:Landroid/widget/TextView;

.field private mGW:Landroid/widget/ImageView;

.field private mGX:Landroid/widget/RelativeLayout;

.field private mGY:Landroid/widget/TextView;

.field private mGZ:Landroid/widget/ImageView;

.field private mGy:Ljava/lang/String;

.field private mGz:Ljava/lang/String;

.field private mHa:Landroid/widget/LinearLayout;

.field private mHb:Landroid/widget/LinearLayout;

.field private mHc:Landroid/widget/LinearLayout;

.field private mHd:Landroid/widget/LinearLayout;

.field private mHe:Landroid/widget/ImageView;

.field private mHf:Landroid/widget/LinearLayout;

.field private mHg:Landroid/widget/ImageView;

.field private mHh:Landroid/widget/TextView;

.field private mHi:Landroid/widget/TextView;

.field private mHj:Landroid/widget/TextView;

.field private mHk:Landroid/widget/ImageView;

.field private mHl:Landroid/widget/TextView;

.field private mHm:Landroid/widget/TextView;

.field private mHn:Landroid/view/View;

.field private mHo:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

.field private mHp:Lcom/tencent/mm/plugin/ipcall/a/e/b;

.field private mHq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/brg;",
            ">;"
        }
    .end annotation
.end field

.field private mHr:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa9720000000L

    const v2, 0x152e4

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHp:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGy:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->fNX:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGz:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mTitle:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGA:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGB:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGC:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGD:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGE:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGF:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHq:Ljava/util/LinkedList;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCQ:Lcom/tencent/mm/sdk/b/c;

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHr:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xa9770000000L

    const v1, 0x152ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGW:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/afx;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9768000000L

    const v1, 0x152ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->uND:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGy:Ljava/lang/String;

    .line 718
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->mdt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->fNX:Ljava/lang/String;

    .line 719
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->uNE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGz:Ljava/lang/String;

    .line 720
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->eDP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mTitle:Ljava/lang/String;

    .line 721
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->mBa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGA:Ljava/lang/String;

    .line 722
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->uNF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGB:Ljava/lang/String;

    .line 723
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->uNG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGD:Ljava/lang/String;

    .line 724
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->uNH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGE:Ljava/lang/String;

    .line 725
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->uNI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGF:Ljava/lang/String;

    .line 726
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/afx;->uNr:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHq:Ljava/util/LinkedList;

    .line 727
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb4c0000000L

    const v0, 0x1b698

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHr:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private apj()V
    .locals 10

    .prologue
    const/16 v7, 0xa

    const-wide v8, 0xa9758000000L

    const v6, 0x152eb

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGC:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHo:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGC:Ljava/lang/String;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHq:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brg;

    .line 637
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brg;->vtB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 638
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brg;->vtB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHo:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 643
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_5

    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 648
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHm:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 662
    :goto_4
    return-void

    .line 651
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHm:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 659
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 662
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xa9778000000L

    const v1, 0x152ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGV:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xdb4a8000000L

    const v1, 0x1b695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGY:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .locals 12

    .prologue
    const-wide v0, 0xa9788000000L

    const v2, 0x152f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHp:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAm:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAm:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dGJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/protocal/d;->ubN:Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "&uin="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "&deviceName="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&timeZone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&imei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&deviceBrand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&deviceModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&ostype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&clientSeqID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&signature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&scene=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide v0, 0xa9788000000L

    const v2, 0x152f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.IPCallShareCouponUI"

    const-string/jumbo v3, "[royle]UnsupportedEncodingException:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .locals 12

    .prologue
    const-wide v10, 0xa9790000000L

    const-wide/16 v6, 0x1

    const v9, 0x152f2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHp:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAn:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAn:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x3

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    sget v2, Lcom/tencent/mm/R$l;->dGn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .locals 14

    .prologue
    const-wide v12, 0xdb4b0000000L

    const v10, 0x1b696

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHp:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAl:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAl:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x101

    const/4 v8, 0x1

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLc:Lcom/tencent/mm/storage/w$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    sget v2, Lcom/tencent/mm/R$l;->dGy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xdb4b8000000L

    const v1, 0x1b697

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHe:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb4c8000000L

    const v1, 0x1b699

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xdb4d0000000L

    const v3, 0x1b69a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLO()Lcom/tencent/mm/protocal/c/afx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->uNN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afx;->uNN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa9728000000L

    const v1, 0x152e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xa9760000000L

    const v4, 0x152ec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 686
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    if-eqz v0, :cond_2

    .line 687
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 688
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    .line 689
    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/g;->mzS:Lcom/tencent/mm/protocal/c/afx;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/protocal/c/afx;)V

    .line 691
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->apj()V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 696
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 710
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dGE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGA:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 710
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa9750000000L

    const v1, 0x152ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    sget v0, Lcom/tencent/mm/R$i;->cCr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x152e7

    const/16 v7, 0x21

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xa9738000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x101

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 165
    sget v0, Lcom/tencent/mm/R$l;->dHo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bhU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHo:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    sget v0, Lcom/tencent/mm/R$h;->bZg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGU:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bZj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bZh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGW:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLa:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGW:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGV:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->bWz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGX:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bUG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGZ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLb:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGY:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$h;->bub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bUD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->chj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHn:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->byX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHa:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bRR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHk:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLc:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bTe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHh:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bfi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->chX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cgo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHb:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bRc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHc:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cde:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHf:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cdf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHg:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bQm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHd:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bQn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHe:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLi:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHe:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLN()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLN()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "WCOPackagePurchaseSwitch"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "WCOAccountDetailSwitch"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_2
    if-eqz v0, :cond_e

    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLN()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHh:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHi:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHa:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHb:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHd:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$13;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHc:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$14;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGU:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$15;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGX:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHf:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLO()Lcom/tencent/mm/protocal/c/afx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/protocal/c/afx;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->apj()V

    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aLN()Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/tencent/mm/R$l;->dIc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dIb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    if-ltz v0, :cond_13

    if-ge v0, v4, :cond_13

    if-ltz v4, :cond_13

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v5

    if-gt v4, v5, :cond_13

    invoke-interface {v1, v3, v0, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHj:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    sget v0, Lcom/tencent/mm/R$h;->bLD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGU:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mGX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    sget v0, Lcom/tencent/mm/R$h;->bLE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHb:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHc:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_8

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHp:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/b;->start()V

    .line 174
    const-wide v0, 0xa9738000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 165
    :cond_9
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "WCOPurchaseSwitch"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_8
    if-eqz v0, :cond_b

    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "WCOInviteFriend"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    :goto_9
    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_4

    :cond_10
    move v0, v2

    goto :goto_9

    :cond_11
    move v0, v2

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHo:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dGG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCZ:Landroid/app/ProgressDialog;

    goto/16 :goto_5

    :cond_13
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {v1, v3, v2, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0xa9748000000L

    const v4, 0x152e9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mCQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHp:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->mAk:J

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mHp:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/b;->finish()V

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa9740000000L

    const v2, 0x152e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->aKZ()Lcom/tencent/mm/plugin/ipcall/a/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->fD(Z)V

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
