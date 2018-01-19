.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    }
.end annotation


# static fields
.field public static qnv:I


# instance fields
.field private eWE:Ljava/lang/String;

.field private fMi:Ljava/lang/String;

.field private ikK:Lcom/tencent/mm/sdk/b/c;

.field private irN:Z

.field private jVG:I

.field private jVf:Lcom/tencent/mm/ui/tools/l;

.field private jwg:I

.field private lxd:Landroid/text/ClipboardManager;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mmd:Landroid/view/View$OnClickListener;

.field private nFF:Ljava/lang/String;

.field private pEU:Landroid/widget/LinearLayout;

.field private qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private qdG:Lcom/tencent/mm/plugin/sns/ui/c;

.field private qdH:Lcom/tencent/mm/plugin/sns/f/b;

.field private qdJ:Lcom/tencent/mm/ui/base/r;

.field private qdx:Z

.field private qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

.field private qgT:Landroid/view/View$OnTouchListener;

.field private qmT:J

.field private qmU:J

.field private qmV:Landroid/view/View;

.field private qmW:Landroid/widget/TextView;

.field private qmX:Landroid/widget/LinearLayout;

.field private qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

.field private qmZ:Landroid/widget/ListView;

.field private qnA:Landroid/app/Dialog;

.field private qnB:Lcom/tencent/mm/plugin/sns/model/af;

.field private qnC:Lcom/tencent/mm/sdk/b/c;

.field private qnD:Lcom/tencent/mm/sdk/b/c;

.field private qnE:Lcom/tencent/mm/sdk/b/c;

.field private qnF:Lcom/tencent/mm/sdk/b/c;

.field private qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

.field private qnH:Landroid/view/View$OnClickListener;

.field private qnI:Landroid/view/View$OnClickListener;

.field private qnJ:Lcom/tencent/mm/sdk/b/c;

.field private qnK:Lcom/tencent/mm/sdk/b/c;

.field qnL:Z

.field private qnM:Landroid/widget/LinearLayout;

.field private qnN:Z

.field qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field qnP:I

.field public qnQ:Lcom/tencent/mm/y/ak$b$a;

.field private qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

.field private qna:Landroid/view/View;

.field private qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field private qnc:Landroid/view/animation/ScaleAnimation;

.field private qnd:Landroid/view/animation/ScaleAnimation;

.field qne:Landroid/widget/LinearLayout;

.field qnf:Landroid/widget/LinearLayout;

.field private qng:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;"
        }
    .end annotation
.end field

.field private qnh:I

.field private qni:Z

.field private qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

.field private qnk:Ljava/lang/String;

.field private qnl:Lcom/tencent/mm/storage/ar;

.field private qnm:I

.field private qnn:Landroid/widget/ImageView;

.field private qno:Lcom/tencent/mm/plugin/sns/ui/k;

.field private qnp:Z

.field private qnq:J

.field private qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

.field private qns:Z

.field private qnt:I

.field private qnu:I

.field public qnw:I

.field private qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field private qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private qnz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7a728000000L

    const v1, 0xf4e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x7a4e0000000L

    const v3, 0xf49c

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmT:J

    .line 171
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmU:J

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnh:I

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qni:Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUy()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qgT:Landroid/view/View$OnTouchListener;

    .line 201
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdJ:Lcom/tencent/mm/ui/base/r;

    .line 202
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jwg:I

    .line 204
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnm:I

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->irN:Z

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->nFF:Ljava/lang/String;

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnp:Z

    .line 216
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnq:J

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qns:Z

    .line 226
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnu:I

    .line 229
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnw:I

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnz:Z

    .line 244
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnA:Landroid/app/Dialog;

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnB:Lcom/tencent/mm/plugin/sns/model/af;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnC:Lcom/tencent/mm/sdk/b/c;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnD:Lcom/tencent/mm/sdk/b/c;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnE:Lcom/tencent/mm/sdk/b/c;

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnF:Lcom/tencent/mm/sdk/b/c;

    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnH:Landroid/view/View$OnClickListener;

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnI:Landroid/view/View$OnClickListener;

    .line 667
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$38;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mmd:Landroid/view/View$OnClickListener;

    .line 925
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnJ:Lcom/tencent/mm/sdk/b/c;

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 1044
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnK:Lcom/tencent/mm/sdk/b/c;

    .line 1632
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnL:Z

    .line 1633
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnM:Landroid/widget/LinearLayout;

    .line 1652
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnN:Z

    .line 1653
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1662
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnP:I

    .line 1664
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnQ:Lcom/tencent/mm/y/ak$b$a;

    .line 1734
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;
    .locals 4

    .prologue
    const-wide v2, 0xd2278000000L

    const v1, 0x1a44f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x7a6e0000000L

    const v1, 0xf4dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qna:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private B(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide v12, 0x12f2b8000000L

    const v10, 0x25e57

    const/4 v3, 0x1

    const/high16 v9, -0x1000000

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1683
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bmo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1684
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1732
    :goto_0
    return-void

    .line 1687
    :cond_1
    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->pmK:I

    .line 1689
    const-string/jumbo v0, "#cdcdcd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 1690
    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1693
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/sns/i$f;->poA:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1695
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 1696
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1699
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1700
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBw:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1703
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/b;->bmq()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1704
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b$b;->pRV:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/storage/u;->dZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1705
    if-lez v7, :cond_7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_7

    .line 1706
    if-ne v7, v3, :cond_6

    .line 1707
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1708
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1709
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/storage/b$b;->vc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1710
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1711
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1712
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/b$b;->vb(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 1725
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1726
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1727
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1728
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1729
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bmk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1730
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1732
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1713
    :cond_6
    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 1714
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1715
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1716
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/storage/b$b;->vc(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1717
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1718
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1719
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRR:Lcom/tencent/mm/plugin/sns/storage/b$b;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/storage/b$b;->vb(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 4

    .prologue
    const-wide v2, 0xd2280000000L

    const v1, 0x1a450

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnc:Landroid/view/animation/ScaleAnimation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xd2288000000L

    const v1, 0x1a451

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xd2290000000L

    const v1, 0x1a452

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pEU:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 4

    .prologue
    const-wide v2, 0xd2298000000L

    const v1, 0x1a453

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qgT:Landroid/view/View$OnTouchListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xd22a0000000L

    const v1, 0x1a454

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnH:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/ar;
    .locals 4

    .prologue
    const-wide v2, 0xd22a8000000L

    const v1, 0x1a455

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnl:Lcom/tencent/mm/storage/ar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/k;
    .locals 4

    .prologue
    const-wide v2, 0xd22b0000000L

    const v1, 0x1a456

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0xd22b8000000L    # 7.1356750337E-311

    const v1, 0x1a457

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd22c0000000L

    const v1, 0x1a458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fMi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xd22c8000000L

    const v1, 0x1a459

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mmd:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7a678000000L

    const v0, 0xf4cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnh:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xd2240000000L

    const v0, 0x1a448

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnA:Landroid/app/Dialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xd2200000000L

    const v0, 0x1a440

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdJ:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/g/a/gj;)V
    .locals 8

    .prologue
    const-wide v6, 0x7a5e0000000L

    const v5, 0xf4bc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ar;->qrp:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/g/a/gj$b;->eEn:I

    iget-object v2, p3, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/g/a/gj$b;->eEo:I

    iget-object v1, p3, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/gj$b;->eEp:I

    iget-object v1, p3, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/g/a/gj$b;->eEq:I

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide v10, 0xd2208000000L

    const v9, 0x1a441

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qot:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bfn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qni:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->in(Z)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qot:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hys:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->cUA:I

    invoke-virtual {v7, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->cUE:I

    invoke-virtual {v2, v7}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$37;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/c/bfn;)V

    invoke-static {v5, v4, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qot:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qot:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqT()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pyR:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v1, v0, v3

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ip(Z)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->CC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->jXz:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bpa()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pyR:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a5b8000000L

    const v1, 0xf4b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->bU(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;I)V
    .locals 10

    .prologue
    const-wide v8, 0xd2248000000L

    const v6, 0x1a449

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ke(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_1
    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bfn;ZI)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v10, 0x7a5b0000000L

    const v9, 0xf4b6

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->bU(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/ao;->IQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->pKn:Z

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7a5f0000000L

    const v1, 0xf4be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qni:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 4

    .prologue
    const-wide v2, 0x7a5f8000000L

    const v1, 0xf4bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a5c0000000L

    const v2, 0xf4b8

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->vU(I)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bpa()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0xd1e10000000L

    const v1, 0x1a3c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3144
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3149
    :goto_0
    return-void

    .line 3147
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdx:Z

    .line 3149
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqL()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xd21d0000000L

    const v3, 0x1a43a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1474
    if-eqz v1, :cond_0

    .line 1475
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1478
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bqM()Z
    .locals 4

    .prologue
    const-wide v2, 0x7a548000000L

    const v1, 0xf4a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1649
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/al$a;->blN()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqO()V
    .locals 6

    .prologue
    const-wide v4, 0x7a558000000L

    const v2, 0xf4ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3087
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qna:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qna:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3088
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3110
    :goto_0
    return-void

    .line 3090
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qna:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnd:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnd:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bqP()V
    .locals 6

    .prologue
    const-wide v4, 0x7a560000000L

    const v2, 0xf4ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3196
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3211
    :goto_0
    return-void

    .line 3198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 3200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->nFF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->Hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->aZR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnn:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->aZS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3211
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x7a600000000L

    const v1, 0xf4c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a5c8000000L

    const v1, 0xf4b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->bU(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7a608000000L

    const v1, 0xf4c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x7a5d0000000L

    const v6, 0xf4ba

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->bV(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    const-wide v2, 0x7a610000000L    # 4.155000383447E-311

    const v1, 0xf4c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a5d8000000L

    const v1, 0xf4bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->bV(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private e(Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x7a568000000L

    const v2, 0xf4ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3280
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 3281
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 3282
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3283
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 3284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 3285
    const/4 v0, 0x0

    const-wide v2, 0x7a568000000L

    const v1, 0xf4ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3394
    :goto_0
    return v0

    .line 3287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$d;->aSp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const-string/jumbo v6, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v7, "guess size %d %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 3288
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 3289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pEU:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3296
    const/4 v0, 0x0

    const-wide v2, 0x7a568000000L

    const v1, 0xf4ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 3303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3305
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v6, 0xb

    if-ne v0, v6, :cond_7

    .line 3314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnz:Z

    if-nez v0, :cond_4

    .line 3315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmb:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3331
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3332
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3333
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_8

    .line 3334
    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->pvE:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3338
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3339
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3340
    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3342
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3343
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3345
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3349
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 3350
    int-to-float v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int v4, v3, v2

    div-int/2addr v0, v4

    .line 3351
    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int v4, v3, v2

    rem-int/2addr v1, v4

    .line 3352
    if-le v1, v2, :cond_3

    .line 3353
    add-int/lit8 v0, v0, 0x1

    .line 3355
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "guess size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3359
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/content/Context;)V

    .line 3360
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3361
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3368
    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/i;->qdt:I

    .line 3369
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 3370
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 3371
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 3372
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3373
    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmf:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    .line 3374
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3375
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3376
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3377
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 3380
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 3381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnH:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3383
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/i;->addView(Landroid/view/View;)V

    .line 3369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3317
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 3318
    if-eqz v0, :cond_6

    .line 3319
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fMi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmc:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3322
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmb:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3325
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->pmb:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3329
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->plZ:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3336
    :cond_8
    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->pvD:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3388
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3392
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pEU:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3394
    const/4 v0, 0x1

    const-wide v2, 0x7a568000000L

    const v1, 0xf4ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3392
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a618000000L

    const v0, 0xf4c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static f(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x7a4e8000000L

    const v5, 0xf49d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 346
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 359
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 350
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 354
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 353
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 359
    :cond_4
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7a5e8000000L

    const v1, 0xf4bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qni:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a620000000L

    const v1, 0xf4c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->in(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/bg;
    .locals 4

    .prologue
    const-wide v2, 0x7a628000000L

    const v1, 0xf4c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private in(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x7a500000000L

    const v3, 0xf4a0

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qni:Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqZ()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Kt(Ljava/lang/String;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ip(Z)V

    .line 531
    if-eqz p1, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 534
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private io(Z)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7a508000000L

    const v3, 0xf4a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 686
    if-nez v0, :cond_1

    .line 687
    if-eqz p1, :cond_0

    .line 688
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyy:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 692
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 705
    :goto_0
    return-object v0

    .line 694
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    .line 705
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 698
    if-nez v0, :cond_3

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 700
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 703
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd21d8000000L

    const v1, 0x1a43b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
    .locals 4

    .prologue
    const-wide v2, 0xd21e0000000L

    const v1, 0x1a43c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    .locals 4

    .prologue
    const-wide v2, 0xd21e8000000L

    const v1, 0x1a43d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;
    .locals 4

    .prologue
    const-wide v2, 0xd21f0000000L

    const v1, 0x1a43e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->lxd:Landroid/text/ClipboardManager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd21f8000000L

    const v1, 0x1a43f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2210000000L

    const v0, 0x1a442

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqP()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 4

    .prologue
    const-wide v2, 0xd2218000000L

    const v1, 0x1a443

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0xd2220000000L

    const v1, 0x1a444

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd2228000000L

    const v1, 0x1a445

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->irN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0xd2230000000L

    const v1, 0x1a446

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ip(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqZ()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xd2238000000L

    const v1, 0x1a447

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnA:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x7a6a0000000L

    const v8, 0xf4d4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bra()Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    int-to-long v0, v0

    move-wide v6, v0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    int-to-long v4, v0

    :goto_2
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqL()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->jXz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->CC:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bpa()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    move-wide v6, v0

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2250000000L

    const v3, 0x1a44a

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/u;->Ke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    if-nez v2, :cond_2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bfn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qng:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qoq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->IP(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private vG(I)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const-wide v4, 0x7a540000000L

    const v2, 0xf4a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnM:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1638
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnM:Landroid/widget/LinearLayout;

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnM:Landroid/widget/LinearLayout;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1642
    :goto_0
    return-object v0

    .line 1641
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnL:Z

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnM:Landroid/widget/LinearLayout;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd2258000000L

    const v1, 0x1a44b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqL()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xd2260000000L

    const v1, 0x1a44c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd2268000000L

    const v1, 0x1a44d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ar;
    .locals 4

    .prologue
    const-wide v2, 0xd2270000000L

    const v1, 0x1a44e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a578000000L

    const v0, 0xf4af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3709
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v0, 0x7a538000000L

    const v2, 0xf4a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1110
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pg(I)V

    .line 1112
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fMi:Ljava/lang/String;

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1121
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    .line 1122
    if-nez v6, :cond_1

    .line 1123
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1125
    const-wide v0, 0x7a538000000L

    const v2, 0xf4a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1469
    :goto_0
    return-void

    .line 1127
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "localId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const/4 v1, 0x0

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ke(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bom()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1131
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->boc()Lcom/tencent/mm/protocal/c/aoj;

    move-result-object v2

    .line 1141
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1143
    iget v3, v2, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    sparse-switch v3, :sswitch_data_0

    .line 1170
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1171
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    :goto_1
    const/4 v0, 0x1

    .line 1176
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    :goto_2
    if-eqz v0, :cond_2

    .line 1183
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pua:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqN()Z

    move-result v0

    .line 1236
    if-nez v0, :cond_8

    .line 1237
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error isOk setheader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1239
    const-wide v0, 0x7a538000000L

    const v2, 0xf4a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1145
    :sswitch_0
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1146
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 1151
    goto/16 :goto_2

    .line 1148
    :cond_3
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyK:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 1153
    :sswitch_1
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1154
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    :goto_4
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 1159
    goto/16 :goto_2

    .line 1156
    :cond_4
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyM:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 1161
    :sswitch_2
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1162
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    :goto_5
    const/4 v0, 0x1

    .line 1167
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1164
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 1173
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1180
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    goto/16 :goto_2

    .line 1241
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_9

    .line 1243
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bjs;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    .line 1245
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1246
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    .line 1247
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    :cond_a
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    .line 1252
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pmP:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pEU:Landroid/widget/LinearLayout;

    .line 1260
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 1261
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1264
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1266
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1268
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1269
    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1273
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_c

    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnz:Z

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1278
    :cond_c
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v7

    .line 1279
    if-nez v7, :cond_11

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1281
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1291
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1299
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    .line 1340
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boj()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1345
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqU()V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqY()V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1388
    iget v2, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 1378
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->brb()V

    .line 1417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnp:Z

    .line 1418
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnp:Z

    if-eqz v0, :cond_f

    .line 1419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI_COMMENTID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnq:J

    .line 1420
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    .line 1421
    const/4 v4, 0x0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 1423
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    int-to-long v2, v1

    .line 1424
    :goto_8
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnq:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_16

    .line 1425
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 1426
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnl:Lcom/tencent/mm/storage/ar;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1428
    if-eqz v1, :cond_14

    .line 1429
    invoke-virtual {v1}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v1

    .line 1435
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pyR:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V

    .line 1438
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 1440
    add-int/lit8 v0, v4, 0x1

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1446
    :cond_e
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->CC:I

    .line 1453
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnp:Z

    if-eqz v0, :cond_10

    .line 1454
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1468
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->buX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->as(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->oMW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAV:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->bW(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->IQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/model/ao$b;->gsg:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ao$b;->gzW:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    const-wide v0, 0x7a538000000L

    const v2, 0xf4a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1283
    :cond_11
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qng:Ljava/util/LinkedList;

    .line 1284
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_12

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 1288
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v7, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    goto/16 :goto_6

    .line 1423
    :cond_13
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    goto/16 :goto_8

    .line 1431
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    goto/16 :goto_9

    .line 1421
    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 1468
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    const-wide v0, 0x7a538000000L

    const v2, 0xf4a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qny:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 1469
    const-wide v0, 0x7a538000000L

    const v2, 0xf4a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    move v0, v4

    goto/16 :goto_a

    .line 1143
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x7a598000000L

    const v5, 0xf4b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3765
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdJ:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 3766
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdJ:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 3769
    :cond_0
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 3778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 3779
    if-nez v0, :cond_1

    .line 3780
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3781
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 3782
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3814
    :goto_0
    return-void

    .line 3784
    :cond_1
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3788
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    if-nez v1, :cond_2

    .line 3789
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "fatal error! Sns onSceneEnd before initView and infoHeader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 3791
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3793
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqN()Z

    .line 3795
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v1

    .line 3796
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onsceneend "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3797
    if-nez v1, :cond_3

    .line 3798
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3802
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qng:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3803
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 3804
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qng:Ljava/util/LinkedList;

    .line 3806
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v2, :cond_5

    .line 3807
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 3809
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qop:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->qoq:Ljava/util/LinkedList;

    .line 3810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    .line 3814
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 4

    .prologue
    const-wide v2, 0x7a4f8000000L

    const v0, 0xf49f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 4

    .prologue
    const-wide v2, 0x7a4f0000000L

    const v0, 0xf49e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aqR()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x7a5a8000000L

    const v2, 0xf4b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3820
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3821
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "keybaordhide! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3822
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qni:Z

    .line 3825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neY:Z

    if-eqz v0, :cond_0

    .line 3826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neY:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3838
    :goto_0
    return-void

    .line 3829
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqZ()V

    .line 3831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Kt(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3834
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3835
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqO()V

    .line 3836
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnG:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    .line 3838
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7a580000000L

    const v0, 0xf4b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3722
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7a5a0000000L

    const v0, 0xf4b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3816
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0x7a588000000L

    const v0, 0xf4b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3726
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final bqN()Z
    .locals 15

    .prologue
    const-wide v0, 0x7a550000000L

    const v2, 0xf4aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1736
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v11

    .line 1737
    if-nez v11, :cond_0

    .line 1738
    const/4 v0, 0x0

    const-wide v2, 0x7a550000000L

    const v1, 0xf4aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3082
    :goto_0
    return v0

    .line 1740
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setheader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1743
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1745
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1746
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    .line 1748
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1750
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnt:I

    .line 1751
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v12

    .line 1752
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bjs;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    .line 1753
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pny:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1754
    if-eqz v0, :cond_1

    if-nez v11, :cond_5

    .line 1755
    :cond_1
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknow error ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v11, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    const/4 v0, 0x0

    const-wide v2, 0x7a550000000L

    const v1, 0xf4aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1748
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    goto :goto_1

    .line 1755
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1758
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->xCc:Ljava/lang/Object;

    .line 1759
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 1760
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1761
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->bSO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1765
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v13

    .line 1766
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsinfo username "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bod()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    if-nez v13, :cond_6

    .line 1768
    const/4 v0, 0x0

    const-wide v2, 0x7a550000000L

    const v1, 0xf4aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1770
    :cond_6
    invoke-virtual {v13}, Lcom/tencent/mm/storage/x;->vo()I

    move-result v1

    if-nez v1, :cond_7

    .line 1771
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "getContact %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1772
    invoke-static {}, Lcom/tencent/mm/y/ak$a;->AH()Lcom/tencent/mm/y/ak$b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnQ:Lcom/tencent/mm/y/ak$b$a;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 1774
    :cond_7
    if-nez v13, :cond_10

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1775
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 1776
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 1777
    if-eqz v2, :cond_9c

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/b;->eFm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9c

    .line 1778
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/b;->eFm:Ljava/lang/String;

    move-object v10, v1

    .line 1783
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1784
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_11

    const/4 v1, 0x3

    .line 1786
    :goto_6
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-static {p0, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Landroid/text/SpannableString;)V

    .line 1787
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/m;

    new-instance v4, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v5

    invoke-virtual {v13}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v3, v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1789
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1790
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1792
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1793
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 1797
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1798
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-wide v0, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;ILjava/lang/String;J)V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/bf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bf;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBc:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bf;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bf;->setVisibility(I)V

    .line 1807
    :goto_7
    iget-object v6, v12, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->buX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    .line 1812
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1813
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1818
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAV:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1820
    if-eqz v0, :cond_8

    .line 1821
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    :cond_8
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9b

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pmI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1834
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 1836
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1837
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1838
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1840
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->poP:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1841
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1842
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1843
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1844
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1846
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1851
    :goto_8
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->pRP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v12, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 1854
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBj:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 1855
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmp()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1856
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->poy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1857
    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1861
    :cond_a
    :goto_a
    if-eqz v1, :cond_b

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1862
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1869
    :goto_b
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/av;->e(Lcom/tencent/mm/protocal/c/bjs;)Ljava/lang/String;

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1873
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnN:Z

    if-nez v1, :cond_e

    .line 1874
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 1875
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1890
    :cond_c
    :goto_c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1d

    .line 1891
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1903
    :goto_d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnN:Z

    .line 1905
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_25

    .line 1907
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_39

    .line 1908
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v1, :cond_38

    .line 1909
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bqm()V

    .line 1910
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->qrl:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_20

    .line 1911
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->qrp:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1912
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1914
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qhA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1916
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBg:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 1910
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 1774
    :cond_10
    invoke-virtual {v13}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1784
    :cond_11
    const/4 v1, 0x2

    goto/16 :goto_6

    .line 1803
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bf;->setVisibility(I)V

    goto/16 :goto_7

    .line 1848
    :cond_13
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1851
    :cond_14
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->pRP:Ljava/lang/String;

    goto/16 :goto_9

    .line 1864
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1876
    :cond_16
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    .line 1877
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1878
    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    .line 1879
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1880
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    .line 1881
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1882
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_c

    .line 1883
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    if-nez v1, :cond_1b

    .line 1884
    :cond_1a
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1885
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1c

    .line 1886
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->prI:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1887
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_c

    .line 1888
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pui:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1894
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1e

    .line 1895
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_d

    .line 1897
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1f

    .line 1898
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    goto/16 :goto_d

    .line 1901
    :cond_1f
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_d

    .line 1918
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vD(I)V

    .line 1919
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1921
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 1923
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 1925
    if-eqz v6, :cond_31

    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1928
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 1931
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_21

    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 1932
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 1936
    :goto_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    .line 1937
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    .line 1938
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1939
    int-to-float v3, v1

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 1941
    new-instance v2, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    .line 1942
    int-to-float v1, v1

    iput v1, v2, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    .line 1943
    int-to-float v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    .line 1944
    iget v0, v2, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    iget v1, v2, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    mul-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    .line 1945
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1948
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1949
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1950
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1954
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->qrl:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_22

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->qrp:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1956
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBj:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 1954
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 1934
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1960
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2014
    :cond_23
    :goto_11
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2015
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    .line 2017
    const-string/jumbo v0, "adId"

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRI:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x29

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    invoke-direct {v5, p0, v7, v6, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 2051
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;

    invoke-direct {v1, p0, v12, v11, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/c/bjs;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    move-object v2, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Ljava/util/List;)V

    .line 2595
    :cond_25
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2605
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 2606
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 2607
    if-eqz v1, :cond_77

    .line 2608
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/a;->pQE:Ljava/lang/String;

    .line 2609
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->pQF:Ljava/lang/String;

    .line 2610
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2611
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 2612
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 2614
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2625
    :cond_26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2626
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2627
    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2660
    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bod()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/az;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 2667
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2668
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2670
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pnv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 2671
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    invoke-direct {v2, p0, v11, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/storage/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2684
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2685
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2686
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 2687
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2688
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    sget v3, Lcom/tencent/mm/plugin/sns/storage/a;->pQs:I

    if-ne v2, v3, :cond_7f

    .line 2689
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 2690
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2691
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2750
    :cond_27
    :goto_14
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_28

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$c;->plI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2752
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2755
    :cond_28
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxn:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_87

    .line 2756
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2757
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2758
    const-string/jumbo v0, "%s%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pwR:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pwS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2767
    :cond_29
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2768
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2771
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/l;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2772
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_2a

    .line 2773
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dve:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2775
    :cond_2a
    invoke-static {v12, p0}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/protocal/c/bjs;Landroid/content/Context;)Ljava/lang/String;

    .line 2776
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/l;->bQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 2781
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2782
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pxi:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2783
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2784
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2785
    iget-object v1, v12, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v1, :cond_2b

    iget-object v1, v12, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->PZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 2786
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->plI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2787
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2789
    :cond_2c
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2794
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2795
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fMi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 2796
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2798
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2857
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ptc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2859
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v4

    .line 2860
    if-nez v4, :cond_8a

    .line 2861
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2937
    :goto_18
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnc:Landroid/view/animation/ScaleAnimation;

    .line 2938
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnc:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2939
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnd:Landroid/view/animation/ScaleAnimation;

    .line 2940
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnd:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2942
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qna:Landroid/view/View;

    if-nez v0, :cond_2d

    .line 2943
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qna:Landroid/view/View;

    .line 2944
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qna:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2946
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qne:Landroid/widget/LinearLayout;

    .line 2947
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qne:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;

    invoke-direct {v1, p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2965
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qne:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qgT:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnf:Landroid/widget/LinearLayout;

    .line 2968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnf:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2977
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qgT:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    .line 2980
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 2981
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bof()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    .line 2982
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2984
    :cond_2e
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boj()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2985
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2987
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pod:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2988
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qne:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnE:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pof:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2990
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qne:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnM:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2991
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_30

    .line 2992
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2994
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->pml:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2996
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->pmm:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2997
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->pmn:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->plB:I

    .line 2999
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2998
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3001
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->plB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3000
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3002
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnf:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3003
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qne:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmp:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3006
    :cond_30
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;

    move-object v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3082
    const/4 v0, 0x1

    const-wide v2, 0x7a550000000L

    const v1, 0xf4aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1963
    :cond_31
    if-eqz v6, :cond_23

    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    .line 1964
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    float-to-double v0, v0

    const/4 v2, 0x1

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRF:I

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRG:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v2

    .line 1965
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    float-to-double v0, v0

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRF:I

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRG:I

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v1

    .line 1966
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    if-nez v0, :cond_32

    .line 1967
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1968
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1970
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_9a

    .line 1971
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 1972
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v0, v1

    iget v2, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1975
    :goto_19
    new-instance v2, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    .line 1976
    iput v1, v2, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    .line 1977
    iput v0, v2, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    .line 1978
    iget v0, v2, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    iget v1, v2, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    mul-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    .line 1979
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 1980
    :cond_32
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_35

    .line 1981
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1982
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1984
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1985
    int-to-float v3, v0

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v3, v4

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1987
    new-instance v4, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    .line 1988
    if-lez v0, :cond_33

    int-to-float v2, v0

    :cond_33
    iput v2, v4, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    .line 1989
    if-lez v3, :cond_34

    int-to-float v1, v3

    :cond_34
    iput v1, v4, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    .line 1990
    iget v0, v4, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    iget v1, v4, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    mul-float/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    .line 1991
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 1996
    :cond_35
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    .line 1998
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1999
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2001
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2002
    int-to-float v3, v0

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v3, v4

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 2004
    new-instance v4, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    .line 2005
    if-lez v0, :cond_36

    int-to-float v2, v0

    :cond_36
    iput v2, v4, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    .line 2006
    if-lez v3, :cond_37

    int-to-float v1, v3

    :cond_37
    iput v1, v4, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    .line 2007
    iget v0, v4, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    iget v1, v4, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    mul-float/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    .line 2008
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 2081
    :cond_38
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the imagesKeeper is null,when viewtype = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",stub is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewStub;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2083
    :cond_39
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_41

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bqm()V

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 2086
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 2087
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qhA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2089
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v1

    .line 2090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2091
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 2093
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 2094
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 2095
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->qpn:Ljava/util/List;

    .line 2096
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->qmE:Z

    .line 2097
    if-eqz v0, :cond_3a

    .line 2098
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 2101
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2102
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 2103
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v1

    .line 2104
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bgn;->vkJ:I

    if-eqz v2, :cond_3b

    .line 2105
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgn;->vkJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2114
    :goto_1a
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boc()Lcom/tencent/mm/protocal/c/aoj;

    move-result-object v0

    .line 2115
    if-eqz v0, :cond_40

    .line 2116
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    const/4 v9, 0x1

    move-object v2, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    goto/16 :goto_12

    .line 2109
    :cond_3b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 2112
    :cond_3c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 2120
    :cond_3d
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->h(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    const/4 v9, 0x0

    move-object v2, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    goto/16 :goto_12

    .line 2124
    :cond_3e
    iget v1, v0, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    if-nez v1, :cond_3f

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    const/4 v9, 0x1

    move-object v2, v12

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    goto/16 :goto_12

    .line 2129
    :cond_3f
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo.hbStatus is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2133
    :cond_40
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2137
    :cond_41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_56

    .line 2139
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 2140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    .line 2141
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->boR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 2142
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 2144
    iput-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    .line 2145
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->chI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    .line 2146
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 2147
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWQ:Landroid/widget/TextView;

    .line 2148
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qlb:Landroid/widget/TextView;

    .line 2149
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 2150
    const/4 v0, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v2

    invoke-virtual {v8, v12, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/protocal/c/bjs;ILjava/lang/String;Z)V

    .line 2151
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2152
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bt(Ljava/lang/Object;)V

    .line 2154
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2156
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2158
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bmo()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBi:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 2163
    :goto_1b
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bix()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v1

    invoke-static {v12, v0, v1}, Lcom/tencent/mm/modelsns/e;->a(Lcom/tencent/mm/protocal/c/bjs;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v1

    .line 2165
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2167
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 2169
    if-eqz v5, :cond_49

    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    .line 2172
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_48

    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_48

    .line 2173
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    move-object v2, v0

    .line 2177
    :goto_1c
    if-eqz v2, :cond_42

    .line 2178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2179
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v4, 0x32

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2182
    int-to-float v1, v0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    mul-float/2addr v1, v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 2187
    :cond_42
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2190
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ppq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->ppq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->poz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->poA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2232
    :cond_43
    :goto_1d
    if-eqz v1, :cond_44

    .line 2233
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->cW(II)V

    .line 2234
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qlb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2235
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2236
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2237
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qlb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2240
    :cond_44
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_4c

    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4c

    .line 2241
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    move-object v2, v0

    .line 2245
    :goto_1e
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2247
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    invoke-direct {v1, p0, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 2261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->dr(J)Z

    move-result v0

    if-nez v0, :cond_45

    .line 2262
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;

    invoke-direct {v1, p0, v11, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 2283
    :cond_45
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_25

    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 2286
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 2287
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2288
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2289
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2290
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    .line 2342
    :cond_46
    :goto_1f
    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bt(Ljava/lang/Object;)V

    .line 2344
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v7

    move-object v1, v11

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 2345
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_25

    .line 2348
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2349
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_53

    const/4 v0, 0x1

    .line 2351
    :goto_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->j(JZ)V

    goto/16 :goto_12

    .line 2161
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBj:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_1b

    .line 2175
    :cond_48
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1c

    .line 2197
    :cond_49
    if-eqz v5, :cond_43

    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_43

    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_43

    .line 2198
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    float-to-double v6, v0

    const/4 v0, 0x1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRF:I

    iget v4, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRG:I

    invoke-static {v6, v7, v0, v2, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v4

    .line 2199
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    float-to-double v6, v0

    const/4 v0, 0x1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRF:I

    iget v14, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRG:I

    invoke-static {v6, v7, v0, v2, v14}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v2

    .line 2200
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    if-nez v0, :cond_4a

    .line 2201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2202
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v6, 0x32

    invoke-static {v1, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_99

    .line 2205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 2206
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v0, v1

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2209
    :goto_21
    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_1d

    .line 2210
    :cond_4a
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4b

    .line 2211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2212
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2215
    int-to-float v1, v0

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v1, v2

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_1d

    .line 2219
    :cond_4b
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRC:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_43

    .line 2220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2221
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2224
    int-to-float v1, v0

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRE:F

    mul-float/2addr v1, v2

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRD:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_1d

    .line 2243
    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_1e

    .line 2291
    :cond_4d
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4e

    .line 2292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2293
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2294
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2295
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    goto/16 :goto_1f

    .line 2303
    :cond_4e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2304
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2305
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2306
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    .line 2310
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2311
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2312
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2313
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2332
    :goto_22
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biy()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2333
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2335
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2336
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2337
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    .line 2315
    :cond_50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2316
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2317
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_22

    .line 2318
    :cond_51
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_52

    .line 2319
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2320
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_22

    .line 2326
    :cond_52
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 2327
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2328
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2329
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cQU:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_22

    .line 2349
    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 2350
    :cond_54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/sns/model/g;->k(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_55

    const/4 v0, 0x1

    goto/16 :goto_20

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 2357
    :cond_56
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    if-nez v0, :cond_5c

    .line 2358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->prJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2359
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pur:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->vG(I)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 2360
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnL:Z

    if-nez v1, :cond_57

    .line 2361
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2362
    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2363
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 2365
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2369
    :goto_23
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2370
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2371
    :cond_57
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 2375
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    .line 2376
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppo:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 2378
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cLn:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 2382
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnn:Landroid/widget/ImageView;

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qgT:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2385
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->nFF:Ljava/lang/String;

    .line 2386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqP()V

    .line 2387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "SNS_FROM_MUSIC_ITEM"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2388
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 2389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyr:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2391
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 2392
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 2393
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2395
    :cond_58
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    .line 2396
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 2397
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psN:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2398
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2399
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2403
    :cond_59
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v0, v12, v1}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBh:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 2406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->qsC:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2408
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_12

    .line 2367
    :cond_5a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_23

    .line 2411
    :cond_5b
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_12

    .line 2415
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->prJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2417
    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puq:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->vG(I)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 2418
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppo:I

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 2421
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnL:Z

    if-nez v1, :cond_5d

    .line 2422
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2423
    const/4 v1, 0x3

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2424
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 2426
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2430
    :goto_24
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2431
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2435
    :cond_5d
    const/4 v1, 0x0

    .line 2436
    const/4 v0, 0x0

    .line 2437
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bow()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 2438
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 2439
    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5e

    .line 2440
    const/4 v0, 0x1

    .line 2441
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2442
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->ppI:I

    invoke-virtual {v9, v3, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2443
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBA:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5e
    move v8, v1

    move v1, v0

    .line 2507
    :goto_25
    if-eqz v1, :cond_6b

    .line 2508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBk:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v9, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 2516
    :goto_26
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bqM()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->KF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2517
    :goto_27
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    .line 2519
    if-eqz v1, :cond_97

    .line 2520
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    move-object v6, v0

    .line 2523
    :goto_28
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2525
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 2526
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2527
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    .line 2528
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_6d

    .line 2529
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->aZS:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2530
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2531
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v5

    iget v14, v12, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    invoke-virtual {v5, v14}, Lcom/tencent/mm/storage/an;->AT(I)Lcom/tencent/mm/storage/an;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    move-object v0, v7

    .line 2563
    :goto_29
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 2566
    iget-object v1, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_96

    .line 2567
    const-string/jumbo v6, ""

    .line 2568
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2571
    :goto_2a
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 2572
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2573
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2578
    :goto_2b
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psN:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2579
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 2580
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2581
    if-eqz v8, :cond_74

    .line 2582
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->caQ()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 2428
    :cond_5f
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_24

    .line 2445
    :cond_60
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_61

    .line 2446
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2447
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2448
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qyl:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2450
    :cond_61
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_62

    .line 2451
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2452
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2453
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qyn:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2455
    :cond_62
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_63

    .line 2456
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2457
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2458
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qyo:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2460
    :cond_63
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_64

    .line 2461
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2462
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2463
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qyp:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2465
    :cond_64
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_65

    .line 2466
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2467
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2468
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qyq:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2470
    :cond_65
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_66

    .line 2471
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2472
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2473
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qym:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2475
    :cond_66
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_67

    .line 2476
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2477
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2478
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qyu:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2483
    :cond_67
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_68

    .line 2484
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2485
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2486
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qyv:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2488
    :cond_68
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_69

    .line 2489
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_98

    .line 2490
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2491
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBq:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2493
    :cond_69
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_6a

    .line 2494
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2495
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qyw:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2499
    :cond_6a
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bjs;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2500
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg;->qsC:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2502
    iget v3, v12, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_98

    .line 2503
    const/4 v1, 0x1

    move v8, v1

    move v1, v0

    goto/16 :goto_25

    .line 2511
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBh:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v9, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_26

    .line 2516
    :cond_6c
    const-string/jumbo v0, ""

    goto/16 :goto_27

    .line 2533
    :cond_6d
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6e

    .line 2534
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->KF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2535
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    .line 2536
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2537
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_29

    .line 2538
    :cond_6e
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_6f

    .line 2539
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2540
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->bdb:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2541
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2542
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    move-object v0, v7

    goto/16 :goto_29

    .line 2544
    :cond_6f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    move-object v0, v7

    .line 2550
    goto/16 :goto_29

    :cond_70
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_71

    .line 2551
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2552
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->bdb:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2553
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2554
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    const/4 v1, -0x1

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Landroid/view/View;III)V

    move-object v0, v7

    goto/16 :goto_29

    .line 2555
    :cond_71
    iget-object v0, v12, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_72

    .line 2556
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    const/4 v1, -0x1

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->pvI:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Landroid/view/View;III)V

    move-object v0, v7

    goto/16 :goto_29

    .line 2559
    :cond_72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2560
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    const/4 v1, -0x1

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cLB:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Landroid/view/View;III)V

    move-object v0, v7

    goto/16 :goto_29

    .line 2575
    :cond_73
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqi:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    .line 2587
    :cond_74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 2590
    :cond_75
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 2619
    :cond_76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2620
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 2621
    const v1, -0xa8946b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2622
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2623
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 2631
    :cond_77
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 2635
    :cond_78
    iget-object v1, v12, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    if-nez v1, :cond_79

    const/4 v1, 0x0

    .line 2636
    :goto_2c
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    .line 2637
    :goto_2d
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2638
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 2639
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 2635
    :cond_79
    iget-object v1, v12, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/amq;->gEZ:Ljava/lang/String;

    goto :goto_2c

    .line 2636
    :cond_7a
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/amq;->mNz:Ljava/lang/String;

    goto :goto_2d

    .line 2641
    :cond_7b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2642
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7d

    .line 2643
    const v3, -0xa8946b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2644
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2645
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    .line 2646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u00b7"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 2648
    :cond_7c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 2652
    :cond_7d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2653
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2654
    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    .line 2693
    :cond_7e
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 2695
    :cond_7f
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    sget v3, Lcom/tencent/mm/plugin/sns/storage/a;->pQt:I

    if-ne v2, v3, :cond_27

    .line 2696
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_86

    .line 2697
    const-string/jumbo v3, ""

    .line 2698
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2699
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnl:Lcom/tencent/mm/storage/ar;

    invoke-interface {v6, v2}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 2700
    if-eqz v6, :cond_82

    .line 2701
    invoke-virtual {v6}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v6

    .line 2702
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_81

    .line 2703
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2710
    :goto_2f
    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQJ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_80

    .line 2711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    .line 2705
    :cond_81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    .line 2708
    :cond_82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    .line 2714
    :cond_83
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2716
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    const/4 v6, 0x1

    invoke-static {p0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Landroid/text/SpannableString;)V

    .line 2718
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2720
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 2721
    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->length()I

    move-result v7

    invoke-static {v5, v6, v7, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 2722
    float-to-int v6, v6

    invoke-static {p0, v6}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v6

    .line 2724
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnw:I

    if-le v6, v7, :cond_85

    .line 2726
    :cond_84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_27

    .line 2727
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2728
    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2730
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    const/4 v7, 0x1

    invoke-static {p0, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Landroid/text/SpannableString;)V

    .line 2731
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2732
    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->length()I

    move-result v7

    invoke-static {v6, v5, v7, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    .line 2733
    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v5

    .line 2734
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2735
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2739
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnw:I

    if-gt v5, v6, :cond_84

    goto/16 :goto_14

    .line 2741
    :cond_85
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2742
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 2746
    :cond_86
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 2760
    :cond_87
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 2791
    :cond_88
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 2854
    :cond_89
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 2864
    :cond_8a
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_8e

    .line 2865
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2906
    :cond_8b
    :goto_30
    if-eqz v4, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fMi:Ljava/lang/String;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fMi:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget v0, v4, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8c

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    if-nez v0, :cond_8d

    :cond_8c
    iget v0, v4, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_95

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    if-eqz v0, :cond_95

    .line 2911
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2912
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v11, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    .line 2866
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fMi:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 2867
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2868
    const-string/jumbo v1, ""

    .line 2869
    const/4 v2, 0x0

    .line 2870
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bfy;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    move-object v2, v1

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 2871
    if-nez v3, :cond_8f

    .line 2872
    const/4 v3, 0x1

    .line 2873
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2878
    :goto_32
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    if-eqz v6, :cond_90

    .line 2879
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    .line 2882
    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 2884
    goto :goto_31

    .line 2875
    :cond_8f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    .line 2881
    :cond_90
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnl:Lcom/tencent/mm/storage/ar;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    .line 2882
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_91

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    goto :goto_33

    :cond_91
    invoke-virtual {v6}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    .line 2885
    :cond_92
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2890
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2891
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_30

    .line 2893
    :cond_93
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2894
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 2895
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fMi:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 2896
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2897
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2899
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2900
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2901
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_30

    .line 2932
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_96
    move-object v1, v0

    goto/16 :goto_2a

    :cond_97
    move-object v6, v0

    goto/16 :goto_28

    :cond_98
    move v8, v1

    move v1, v0

    goto/16 :goto_25

    :cond_99
    move v0, v2

    move v1, v4

    goto/16 :goto_21

    :cond_9a
    move v0, v1

    move v1, v2

    goto/16 :goto_19

    :cond_9b
    move-object v1, v6

    goto/16 :goto_a

    :cond_9c
    move-object v10, v1

    goto/16 :goto_5
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7a530000000L

    const v1, 0xf4a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const-wide v8, 0x7a590000000L

    const v6, 0xf4b2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3730
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3731
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 3732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    if-eqz v0, :cond_0

    .line 3733
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 3735
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3761
    :goto_0
    return-void

    .line 3737
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 3738
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    new-instance v0, Lcom/tencent/mm/g/a/gh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gh;-><init>()V

    .line 3741
    iget-object v1, v0, Lcom/tencent/mm/g/a/gh;->eLO:Lcom/tencent/mm/g/a/gh$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/gh$a;->scene:I

    .line 3742
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3743
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3745
    :cond_2
    if-eq p2, v4, :cond_3

    .line 3746
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3748
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 3761
    :cond_4
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3750
    :pswitch_0
    if-ne p2, v4, :cond_4

    .line 3751
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 3752
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3753
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3754
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3755
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3756
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3748
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a570000000L

    const v3, 0xf4ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3404
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 3407
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v1

    .line 3408
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Ljava/util/List;Z)Z

    .line 3409
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v1, :cond_0

    .line 3410
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmY:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 3413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    .line 3414
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnt:I

    .line 3415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnO:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vD(I)V

    .line 3418
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide v0, 0x7a510000000L

    const v2, 0xf4a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 710
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 711
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    const/4 v1, 0x5

    const-string/jumbo v2, "@__weixintimtline"

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 713
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->lxd:Landroid/text/ClipboardManager;

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmT:J

    .line 717
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    .line 719
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnB:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bg$a;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnr:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 728
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnB:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 793
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 795
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdH:Lcom/tencent/mm/plugin/sns/f/b;

    .line 797
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdH:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdG:Lcom/tencent/mm/plugin/sns/ui/c;

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aLD()V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 829
    const-string/jumbo v2, "sns_table_"

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->X(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 835
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 836
    const-string/jumbo v1, "sns_table_"

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->X(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    .line 840
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/tencent/mm/protocal/c/bjs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bjs;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bjs;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "info is null, can insert to sns info"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bjs;->toByteArray()[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget v4, v3, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->boh()V

    new-instance v3, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->b(Lcom/tencent/mm/sdk/e/c;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.FTS.SnsComment"

    const-string/jumbo v5, "insert sns obj use time %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    :cond_2
    :goto_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v12

    .line 842
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate()  snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " localSnsId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    if-eqz v12, :cond_3

    .line 844
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "commentdetail %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->HU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 848
    if-eqz v12, :cond_a

    .line 849
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 850
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 859
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 860
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 861
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 862
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 863
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 866
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blb()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnl:Lcom/tencent/mm/storage/ar;

    .line 868
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 869
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnj:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 871
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnB:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    .line 872
    if-eqz v12, :cond_5

    .line 873
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bjs;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    .line 878
    :cond_5
    if-eqz v12, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 879
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 880
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bjs;)I

    .line 883
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->MZ()V

    .line 885
    if-eqz v12, :cond_7

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 886
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v9

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    const/4 v1, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bog()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    iget-wide v6, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnR:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jVG:I

    const/4 v11, 0x2

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/bf;Lcom/tencent/mm/protocal/c/bfy;II)V

    .line 890
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 891
    const/4 v1, 0x0

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmV:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 893
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_d

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_d

    instance-of v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_d

    .line 894
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biC()Z

    move-result v0

    .line 896
    :goto_4
    const/4 v1, 0x1

    invoke-static {v12, v1, v0}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/storage/m;ZZ)V

    .line 899
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    if-nez v0, :cond_c

    .line 900
    const-wide v0, 0x7a510000000L

    const v2, 0xf4a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 923
    :goto_5
    return-void

    .line 840
    :cond_9
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "info is not null, can not insert to sns info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 853
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_3

    .line 856
    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/l;-><init>(JI)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_3

    .line 902
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 914
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 915
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 916
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 917
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 918
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 919
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 920
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 922
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 923
    const-wide v0, 0x7a510000000L

    const v2, 0xf4a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 840
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v0, 0x7a518000000L    # 4.1529447000244E-311

    const v2, 0xf4a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 993
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 994
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 995
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 996
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 997
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 998
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 999
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1000
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->L(Landroid/app/Activity;)V

    .line 1002
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qno:Lcom/tencent/mm/plugin/sns/ui/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    .line 1006
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ab;->bpS()V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aOZ()V

    .line 1011
    :cond_1
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 1015
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 1016
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bmt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1017
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x393c

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    aput-object v0, v5, v11

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v13

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    .line 1022
    :goto_1
    const/16 v2, 0x2dc

    .line 1023
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 1025
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1026
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmT:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1030
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1033
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnx:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->atA()V

    .line 1035
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1036
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1037
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1038
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1039
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1040
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qnK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1041
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1042
    const-wide v0, 0x7a518000000L    # 4.1529447000244E-311

    const v2, 0xf4a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1015
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    goto/16 :goto_0

    .line 1019
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x2eec

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    aput-object v0, v5, v11

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qmT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v13

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x7a528000000L

    const v4, 0xf4a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 1090
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 1092
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 1093
    iget-object v0, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->jFx:J

    .line 1101
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x7a520000000L

    const v4, 0xf4a4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qdy:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->eWE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/u;->Ke(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1066
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYN:I

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iput v3, v1, Lcom/tencent/mm/g/a/rn$a;->eYO:I

    .line 1069
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->eYP:I

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iput v2, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 1071
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 1076
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->io(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bmo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1079
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1082
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1083
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1064
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
