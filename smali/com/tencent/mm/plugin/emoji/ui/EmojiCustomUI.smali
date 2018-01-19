.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
    }
.end annotation


# instance fields
.field private gNR:Lcom/tencent/mm/ao/a/c/l;

.field private kCA:Landroid/widget/TextView;

.field private kCB:Landroid/widget/Button;

.field private kCC:Z

.field private kCD:Z

.field private kCE:Z

.field private kCF:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field private kCG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kCH:Landroid/view/View$OnClickListener;

.field private kCI:Landroid/view/View$OnClickListener;

.field private kCJ:Landroid/view/View$OnClickListener;

.field private final kCK:Lcom/tencent/mm/sdk/e/j$a;

.field private final kCL:Lcom/tencent/mm/plugin/emoji/sync/c;

.field private kCM:Lcom/tencent/mm/ao/a/c/d;

.field private kCN:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private kCs:I

.field private kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

.field private kCu:Lcom/tencent/mm/ui/base/HeaderGridView;

.field private kCv:Landroid/view/View;

.field private kCw:Landroid/widget/Button;

.field private kCx:Landroid/widget/Button;

.field private kCy:Lcom/tencent/mm/plugin/emoji/sync/a$a;

.field private kCz:Landroid/view/View;

.field private kuG:Landroid/app/ProgressDialog;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa5840000000L

    const v2, 0x14b08

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAk:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCy:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCC:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCD:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCV:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCF:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCH:Landroid/view/View$OnClickListener;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCI:Landroid/view/View$OnClickListener;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCJ:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCK:Lcom/tencent/mm/sdk/e/j$a;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCL:Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCM:Lcom/tencent/mm/ao/a/c/d;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gNR:Lcom/tencent/mm/ao/a/c/l;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/plugin/emoji/sync/a$a;)Lcom/tencent/mm/plugin/emoji/sync/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xa5920000000L

    const v0, 0x14b24

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCy:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xa58f8000000L

    const v1, 0x14b1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCF:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const-wide v2, 0xa5958000000L

    const v0, 0x14b2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCN:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xa5848000000L

    const v4, 0x14b09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "dz[updateButtonType,button type:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCF:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;->kCQ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->drL:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->drM:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5960000000L

    const v0, 0x14b2c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa5938000000L

    const v0, 0x14b27

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ea(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auA()V
    .locals 8

    .prologue
    const-wide v6, 0xa58d0000000L

    const v4, 0x14b1a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 856
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auB()V
    .locals 10

    .prologue
    const-wide v8, 0xa58d8000000L

    const v6, 0x14b1b

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 867
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 868
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auA()V

    .line 869
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 879
    :goto_0
    return-void

    .line 873
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->auE()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->ata()I

    move-result v3

    if-le v2, v3, :cond_1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCC:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/R$l;->drI:I

    sget v3, Lcom/tencent/mm/R$e;->aQw:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCA:Landroid/widget/TextView;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->ata()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Z(IZ)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCD:Z

    :goto_1
    if-eqz v0, :cond_2

    .line 874
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 873
    goto :goto_1

    .line 877
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCD:Z

    .line 879
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic auC()V
    .locals 6

    .prologue
    const-wide v4, 0xa5948000000L

    const v2, 0x14b29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/g/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mt;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aul()V
    .locals 4

    .prologue
    const-wide v2, 0xa58f0000000L

    const v1, 0x14b1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1205
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aux()V
    .locals 6

    .prologue
    const-wide v4, 0xa58b0000000L

    const v2, 0x14b16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 701
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "clear md5 list. updateMode NORMAL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private auy()V
    .locals 6

    .prologue
    const-wide v4, 0xa58b8000000L

    const v3, 0x14b17

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCv:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDa:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 705
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private auz()V
    .locals 10

    .prologue
    const-wide v8, 0xa58c0000000L

    const v6, 0x14b18

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDa:I

    if-ne v0, v2, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    .line 711
    :goto_0
    if-lez v0, :cond_2

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCw:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCw:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCx:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 733
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dqC:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->tr(Ljava/lang/String;)V

    .line 735
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 719
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCw:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCw:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 721
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCx:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa5900000000L

    const v7, 0x14b20

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->drN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->drL:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Z
    .locals 12

    .prologue
    const-wide v10, 0xa5908000000L

    const v8, 0x14b21

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dqj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->aQy:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0xa5910000000L

    const v6, 0x14b22

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "topCustom mSelectedList size:%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->drT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->xA(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    const-string/jumbo v3, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v4, "topSyncEmoji list size:%d"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/c;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/c;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty seleted list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
    .locals 4

    .prologue
    const-wide v2, 0xa5918000000L

    const v1, 0x14b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ea(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xa5850000000L

    const v6, 0x14b0a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->bYD()I

    move-result v1

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAu:I

    .line 324
    if-ne v1, v3, :cond_0

    if-nez p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 326
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_0
    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 329
    if-eqz p1, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->drQ:I

    .line 330
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCA:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 328
    goto :goto_1

    .line 329
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->drJ:I

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xa5928000000L

    const v1, 0x14b25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xa5930000000L

    const v6, 0x14b26

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "dz[updateSyncView status:%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCy:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDa:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCD:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;->kCR:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCy:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Z(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auA()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Z(IZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->asB()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ea(Z)V

    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDb:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDb:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auA()V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCV:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    goto :goto_2

    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Z(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ea(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCT:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Z(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auA()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Z(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->bYD()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAu:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCA:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->drK:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCA:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->drK:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCE:Z

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Z(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auA()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa5940000000L

    const v1, 0x14b28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 4

    .prologue
    const-wide v2, 0xa5950000000L

    const v1, 0x14b2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCN:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa5968000000L

    const v7, 0x14b2d

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "deleteEmoji mSelectedList size:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$l;->dql:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->xA(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    const-string/jumbo v3, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v4, "deleteSyncEmoji list size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/c;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/c;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "touchBatchEmojiBackup over emoji size. need touch :%b"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCC:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCC:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x55002

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->asy()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auB()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "empty size."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty seleted list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa5970000000L

    const v1, 0x14b2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xa5978000000L

    const v1, 0x14b2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/ao/a/c/d;
    .locals 4

    .prologue
    const-wide v2, 0xa5980000000L

    const v1, 0x14b30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCM:Lcom/tencent/mm/ao/a/c/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/ao/a/c/l;
    .locals 4

    .prologue
    const-wide v2, 0x118650000000L

    const v1, 0x230ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gNR:Lcom/tencent/mm/ao/a/c/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ne(I)V
    .locals 12

    .prologue
    const-wide v10, 0xa58a8000000L

    const v8, 0x14b15

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 629
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    .line 630
    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;->kCS:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 685
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v2, :cond_0

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->auF()Z

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 689
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "updateMode use time:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 633
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 640
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->lx(Z)V

    .line 641
    sget v2, Lcom/tencent/mm/R$l;->dqO:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v5, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 650
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCv:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auB()V

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aux()V

    .line 682
    :goto_1
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auy()V

    goto :goto_0

    .line 657
    :pswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 664
    sget v2, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v5, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 672
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCv:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 673
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auA()V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auz()V

    goto :goto_1

    .line 679
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auy()V

    goto :goto_0

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private xA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa58e8000000L

    const v2, 0x14b1d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1194
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kuG:Landroid/app/ProgressDialog;

    .line 1199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xz(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xa58c8000000L

    const/4 v5, 0x0

    const v7, 0x14b19

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    sget v1, Lcom/tencent/mm/R$l;->dFf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 755
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0xa5888000000L

    const/4 v8, 0x0

    const v7, 0x14b11

    const/4 v6, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cwF:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cil:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCA:Landroid/widget/TextView;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCB:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    sget v0, Lcom/tencent/mm/R$h;->ceO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCu:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCu:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCz:Landroid/view/View;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/base/HeaderGridView$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/base/HeaderGridView$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/ui/base/HeaderGridView$b;-><init>(Lcom/tencent/mm/ui/base/HeaderGridView;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v2, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->view:Landroid/view/View;

    iput-object v4, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->wsT:Landroid/view/ViewGroup;

    iput-object v8, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->data:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->isSelectable:Z

    iget-object v1, v1, Lcom/tencent/mm/ui/base/HeaderGridView;->wsS:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCu:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->a(Landroid/widget/ListAdapter;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCu:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCu:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HeaderGridView;->setFocusableInTouchMode(Z)V

    .line 443
    sget v0, Lcom/tencent/mm/R$h;->ceN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCv:Landroid/view/View;

    .line 444
    sget v0, Lcom/tencent/mm/R$h;->ceP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCw:Landroid/widget/Button;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    sget v0, Lcom/tencent/mm/R$h;->ceQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCx:Landroid/widget/Button;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa5880000000L

    const v1, 0x14b10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xa58e0000000L

    const v2, 0x14b1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/c;

    if-eqz v0, :cond_9

    .line 1145
    check-cast p4, Lcom/tencent/mm/plugin/emoji/f/c;

    .line 1146
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/f/c;->gIw:I

    .line 1147
    packed-switch v0, :pswitch_data_0

    .line 1183
    :goto_0
    const-wide v0, 0xa58e0000000L

    const v2, 0x14b1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1186
    :goto_1
    return-void

    .line 1149
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aul()V

    .line 1150
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1151
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1152
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "mSelectedList md5:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2975

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-string/jumbo v3, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v4, "cleanUploadTasks size%s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAH:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "clean upload task :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1156
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->cy(Ljava/util/List;)Z

    .line 1157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aux()V

    .line 1158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auz()V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    const-wide v0, 0xa58e0000000L

    const v2, 0x14b1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1164
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "delete failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    sget v0, Lcom/tencent/mm/R$l;->drS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->xz(Ljava/lang/String;)Z

    .line 1167
    const-wide v0, 0xa58e0000000L

    const v2, 0x14b1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1169
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aul()V

    .line 1170
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 1171
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->cz(Ljava/util/List;)Z

    .line 1172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->aux()V

    .line 1173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auz()V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    const-wide v0, 0xa58e0000000L

    const v2, 0x14b1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1179
    :cond_8
    sget v0, Lcom/tencent/mm/R$l;->drS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->xz(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1184
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "no emoji operate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-wide v0, 0xa58e0000000L

    const v2, 0x14b1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1147
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa5878000000L    # 5.620039540003E-311

    const v1, 0x14b0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    sget v0, Lcom/tencent/mm/R$i;->cwD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xa5898000000L

    const v5, 0x14b13

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult: requestCode[%d],resultCode:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 550
    sparse-switch p1, :sswitch_data_0

    .line 607
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 611
    :goto_0
    return-void

    .line 552
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_4

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->auF()Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 559
    :sswitch_1
    if-nez p3, :cond_0

    .line 560
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 562
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 563
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    sget-object v1, Lcom/tencent/mm/plugin/emoji/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    const/16 v2, 0xce

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    .line 566
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 569
    :sswitch_2
    if-nez p3, :cond_1

    .line 570
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult MAT_IMAGE_IN_CROP_ACTIVITY return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 573
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string/jumbo v1, "emoji_type"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 575
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 576
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 578
    :cond_3
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCN:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 581
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/b;->YI(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/a/b;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/k/b;->uf()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/tools/a/b;->mSize:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/b;->Ew(I)Lcom/tencent/mm/ui/tools/a/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/a/b;->a(Lcom/tencent/mm/ui/tools/a/b$a;)V

    .line 604
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 611
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 550
    nop

    :sswitch_data_0
    .sparse-switch
        0xcd -> :sswitch_1
        0xce -> :sswitch_2
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0xa58a0000000L

    const v2, 0x14b14

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDa:I

    if-ne v0, v1, :cond_0

    .line 616
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 620
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0xa5858000000L

    const-wide/16 v2, 0x196

    const v9, 0x14b0b

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 380
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->auF()Z

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->MZ()V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/sync/a;->dZ(Z)V

    .line 385
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ne(I)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v4, "[cpan] touch batch emoji download from EmojiCustomUI needDownload:%b"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 389
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCK:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 390
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 393
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa5870000000L

    const v3, 0x14b0e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCK:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/sync/a;->dZ(Z)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAA:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAA:Z

    .line 417
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const-wide v8, 0xa5890000000L

    const v7, 0x14b12

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCu:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView;->wsS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, p3, v0

    .line 458
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    if-ne v1, v2, :cond_1

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->auE()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 463
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->auE()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->ata()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 467
    sget v1, Lcom/tencent/mm/R$l;->drW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$18;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 479
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d4c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 484
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCs:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDa:I

    if-ne v1, v2, :cond_3

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->auE()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->nf(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    if-eqz p2, :cond_2

    .line 491
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    .line 493
    :cond_2
    iget v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-ne v2, v3, :cond_5

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dhq:I

    sget v3, Lcom/tencent/mm/R$l;->dhq:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 513
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auz()V

    .line 514
    if-nez v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 521
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 475
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->R(Landroid/app/Activity;)Z

    goto :goto_1

    .line 495
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 496
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_6
    if-eqz v0, :cond_7

    .line 498
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kDg:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 502
    :cond_7
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "selected md5:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 504
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 505
    :cond_9
    if-eqz v0, :cond_a

    .line 506
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kDg:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 511
    :cond_a
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "unselected md5:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa5868000000L

    const v3, 0x14b0d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCL:Lcom/tencent/mm/plugin/emoji/sync/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 409
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa5860000000L

    const v3, 0x14b0c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->kCL:Lcom/tencent/mm/plugin/emoji/sync/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->kAJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->auB()V

    .line 400
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 402
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
