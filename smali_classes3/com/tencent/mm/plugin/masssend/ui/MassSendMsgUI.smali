.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static nih:Ljava/lang/String;


# instance fields
.field private filePath:Ljava/lang/String;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private mFG:Landroid/widget/TextView;

.field private nhA:Ljava/lang/String;

.field private nhB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nhC:Z

.field private nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private nig:Landroid/widget/TextView;

.field private nii:Lcom/tencent/mm/ui/base/i;

.field private nij:Lcom/tencent/mm/plugin/masssend/ui/b;

.field private nik:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3578000000L

    const v1, 0x146af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nih:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3480000000L

    const v1, 0x14690

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhC:Z

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nik:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static CW(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3498000000L

    const v0, 0x14693

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sput-object p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nih:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static CX(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v2, 0x6a

    const-wide/16 v6, 0x1

    const v9, 0x146a2

    const/4 v8, 0x0

    const-wide v0, 0xa3510000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    invoke-static {p0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    .line 1034
    div-long v0, v10, v12

    long-to-int v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xf7

    const/16 v5, 0xff

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 1036
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1037
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xf6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1039
    const-string/jumbo v1, "MicroMsg.MassSendMsgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video size res : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " hadCompress : true fileLen : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v10, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-wide v0, 0xa3510000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1034
    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic CY(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa3538000000L

    const v0, 0x146a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sput-object p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nih:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private M(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xa34d8000000L

    const v5, 0x1469b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    const-string/jumbo v0, "VideoRecorder_FileName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string/jumbo v1, "VideoRecorder_VideoLength"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 560
    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhh:Ljava/lang/String;

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    .line 563
    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 564
    iput v1, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    .line 565
    const/16 v0, 0x2b

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhC:Z

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dZZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$11;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$11;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 575
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private N(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v8, 0xa34e0000000L

    const v6, 0x1469c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 580
    if-nez v3, :cond_0

    .line 581
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 602
    :goto_0
    return-void

    .line 584
    :cond_0
    const-string/jumbo v0, "CropImage_Compress_Img"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 585
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 586
    if-eqz v0, :cond_1

    move v0, v1

    .line 587
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/masssend/a/b;->j(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v3

    .line 589
    if-nez v3, :cond_2

    .line 590
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 586
    goto :goto_1

    .line 593
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhC:Z

    invoke-direct {v4, v3, v5, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 594
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dZZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$12;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$12;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 602
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private O(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xa34f0000000L

    const v4, 0x1469e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    invoke-static {p0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    sget v0, Lcom/tencent/mm/R$l;->eiH:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->P(Landroid/content/Intent;)V

    .line 788
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private P(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xa34f8000000L

    const v4, 0x1469f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 791
    new-instance v0, Lcom/tencent/mm/modelvideo/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/c;-><init>()V

    .line 793
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/modelvideo/c;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 800
    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/modelvideo/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c$a;)V

    .line 841
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0xa3518000000L

    const v1, 0x146a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nii:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0xa3520000000L

    const v0, 0x146a4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nii:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3528000000L

    const v0, 0x146a5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->N(Landroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa3550000000L

    const v3, 0x146aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    iput-object p1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhm:I

    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhC:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa3570000000L

    const v1, 0x146ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ajO()V
    .locals 8

    .prologue
    const-wide v6, 0xa34c8000000L

    const v4, 0x14699

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    sget v0, Lcom/tencent/mm/R$l;->dZq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 513
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 4

    .prologue
    const-wide v2, 0xa3530000000L

    const v1, 0x146a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3558000000L

    const v0, 0x146ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->P(Landroid/content/Intent;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3540000000L

    const v0, 0x146a8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ajO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-wide v0, 0xa3500000000L

    const v2, 0x146a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 864
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    .line 865
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    if-eqz v0, :cond_0

    const/high16 v3, 0xa00000

    :goto_0
    if-eqz v0, :cond_1

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_1
    const v6, 0xf4240

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v0

    .line 872
    const-string/jumbo v1, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v2, "check remuxing, ret %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    packed-switch v0, :pswitch_data_0

    .line 893
    const/4 v0, 0x0

    const-wide v2, 0xa3500000000L

    const v1, 0x146a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 958
    :goto_2
    return v0

    .line 865
    :cond_0
    const/high16 v3, 0x1400000

    goto :goto_0

    :cond_1
    const-wide v4, 0x41124f8000000000L    # 300000.0

    goto :goto_1

    .line 879
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->CX(Ljava/lang/String;)V

    .line 880
    const/4 v0, 0x1

    const-wide v2, 0xa3500000000L

    const v1, 0x146a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 890
    :pswitch_1
    const/4 v0, 0x0

    const-wide v2, 0xa3500000000L

    const v1, 0x146a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 896
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 898
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 899
    invoke-virtual {v7, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 901
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v2, "start remux, targetPath: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    const/16 v0, 0x12

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 905
    const/16 v0, 0x13

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 907
    const/4 v2, 0x0

    move v5, v2

    move v3, v0

    move v2, v4

    :goto_3
    const/4 v6, 0x3

    if-ge v5, v6, :cond_9

    .line 908
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_2

    rem-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    .line 909
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xa3500000000L

    const v1, 0x146a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 912
    :cond_3
    if-lt v2, v3, :cond_4

    const/16 v6, 0x280

    if-le v2, v6, :cond_5

    const/16 v6, 0x1e0

    if-le v3, v6, :cond_5

    :cond_4
    if-gt v2, v3, :cond_6

    const/16 v6, 0x1e0

    if-le v2, v6, :cond_5

    const/16 v6, 0x280

    if-gt v3, v6, :cond_6

    .line 922
    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 925
    sget v4, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    sget v5, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/high16 v8, 0x41c80000    # 25.0f

    sget v9, Lcom/tencent/mm/plugin/sight/base/b;->pga:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v4

    .line 935
    if-gez v4, :cond_7

    .line 936
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "remuxing video error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const/4 v0, 0x0

    const-wide v2, 0xa3500000000L

    const v1, 0x146a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 919
    :cond_6
    div-int/lit8 v6, v2, 0x2

    .line 920
    div-int/lit8 v3, v3, 0x2

    .line 907
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v6

    goto :goto_3

    .line 940
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->CX(Ljava/lang/String;)V

    .line 942
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 944
    const-string/jumbo v5, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v6, "thumb not exist create one, thumbPath: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 947
    if-eqz v5, :cond_8

    .line 948
    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v0, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :cond_8
    :goto_5
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v5, "do remux, targetPath: %s, outputWidth: %s, outputHeight: %s, retDuration: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 956
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    const/4 v0, 0x1

    const-wide v2, 0xa3500000000L

    const v1, 0x146a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 950
    :catch_0
    move-exception v0

    .line 951
    const-string/jumbo v5, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    const-string/jumbo v5, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v6, "create thumb error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move v3, v0

    move v2, v4

    goto/16 :goto_4

    .line 873
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const-wide v0, 0xa3548000000L

    const v2, 0x146a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object p0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object p0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhA:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;ILandroid/content/Intent;ILjava/lang/String;I)Z

    :cond_0
    const-wide v0, 0xa3548000000L

    const v2, 0x146a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa3560000000L

    const v1, 0x146ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa3568000000L

    const v1, 0x146ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0xa34b8000000L

    const v9, 0x14697

    const/4 v8, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    sget v0, Lcom/tencent/mm/R$l;->cDw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->pg(I)V

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bOj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nig:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->bOi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->mFG:Landroid/widget/TextView;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nig:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nig:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->mFG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->cKD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 178
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->bRl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v0, Lcom/tencent/mm/R$h;->bOn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendLayout;->iOi:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v1, Lcom/tencent/mm/R$h;->bOn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zV(I)V

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhC:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/masssend/ui/b;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nij:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nij:Lcom/tencent/mm/plugin/masssend/ui/b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRW:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v7

    :cond_0
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->W(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPZ()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10510

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPU()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPT()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPR()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nik:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    invoke-static {}, Lcom/tencent/mm/ap/b;->Jy()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v1

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPN()V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 177
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v6

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0xa3508000000L

    const v3, 0x146a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 966
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 970
    iput-object v8, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nij:Lcom/tencent/mm/plugin/masssend/ui/b;

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nij:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 977
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 978
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nih:Ljava/lang/String;

    .line 979
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 980
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 981
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->finish()V

    .line 983
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1018
    :goto_0
    return-void

    .line 986
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x18

    if-ne p2, v0, :cond_3

    .line 987
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "onSceneEnd, masssend err spam"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    sget v0, Lcom/tencent/mm/R$l;->dKA:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 989
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 992
    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v7, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 993
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nih:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 996
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    .line 998
    sparse-switch p2, :sswitch_data_0

    .line 1017
    sget v0, Lcom/tencent/mm/R$l;->dZX:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1018
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1000
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-object v0, p4, Lcom/tencent/mm/plugin/masssend/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aoe;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoe;->uVD:I

    .line 1001
    sget v1, Lcom/tencent/mm/R$l;->dKH:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$7;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1009
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1011
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dKz:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1012
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 998
    :sswitch_data_0
    .sparse-switch
        -0x47 -> :sswitch_0
        -0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa34b0000000L

    const v1, 0x14696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    sget v0, Lcom/tencent/mm/R$i;->cDw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x1

    const/4 v6, 0x0

    const-wide v8, 0xa34e8000000L

    const v7, 0x1469d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 609
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 683
    :goto_0
    return-void

    .line 611
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 680
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 613
    :pswitch_1
    if-nez p3, :cond_1

    .line 614
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 616
    :cond_1
    const-string/jumbo v0, "is_video"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 617
    if-eqz v0, :cond_2

    .line 618
    const-string/jumbo v0, "video_full_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 622
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->O(Landroid/content/Intent;)V

    .line 623
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 625
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 626
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 633
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 637
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 639
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 641
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 642
    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 644
    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    sget-object v1, Lcom/tencent/mm/plugin/masssend/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0, v5}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 648
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 652
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->N(Landroid/content/Intent;)V

    .line 653
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 657
    :pswitch_4
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlb:Z

    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v2, "doSendChattingImage, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/masssend/a/b;->j(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/masssend/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhC:Z

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dZZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$13;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$13;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v2, "doSendChattingImage error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v2, "video path %s thumb path "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nld:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v3, "filepath not videopath and move it %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->am(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nle:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlg:I

    new-instance v2, Lcom/tencent/mm/modelvideo/c;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/c;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$14;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$14;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/modelvideo/c;)V

    invoke-static {p0, v3, v10, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->hvy:Lcom/tencent/mm/ui/base/r;

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V

    const-string/jumbo v0, "MassSend_Remux"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 658
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 662
    :pswitch_5
    if-eqz p3, :cond_a

    .line 663
    const-string/jumbo v0, "from_record"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 664
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->M(Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 666
    :cond_9
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->O(Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 673
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->M(Landroid/content/Intent;)V

    .line 674
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 676
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->O(Landroid/content/Intent;)V

    .line 678
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 683
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3488000000L

    const v3, 0x14691

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mass_send_again"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhC:Z

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mass_send_contact_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhA:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhA:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->MZ()V

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 120
    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhB:Ljava/util/List;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa34a0000000L

    const v2, 0x14694

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    .line 157
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa34c0000000L

    const v2, 0x14698

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bQc()V

    .line 216
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xa34a8000000L

    const v1, 0x14695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBr()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 164
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0xa34d0000000L

    const v8, 0x1469a

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    packed-switch p1, :pswitch_data_0

    .line 530
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 520
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ajO()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 523
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$10;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0xa3490000000L

    const v4, 0x14692

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nih:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 143
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
