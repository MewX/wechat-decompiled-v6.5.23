.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field private ozr:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x130220000000L

    const v3, 0x26044

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tkw:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ozr:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x130250000000L

    const v0, 0x2604a

    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aA(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v6, 0x130248000000L

    const v4, 0x26049

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ozr:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x130228000000L

    const v1, 0x26045

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x130230000000L

    const v1, 0x26046

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x130238000000L

    const v2, 0x26047

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x130240000000L

    const v9, 0x26048

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    if-nez p2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tef:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->ozo:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Landroid/view/View;)V

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ahw;

    .line 240
    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/ahw;->uPA:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->aA(J)Ljava/lang/String;

    move-result-object v5

    .line 242
    if-nez p1, :cond_2

    move v2, v3

    .line 252
    :goto_0
    if-eqz v2, :cond_3

    .line 253
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozs:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozs:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahw;->oxG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->iPQ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahw;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozt:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahw;->uPB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->hsN:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahw;->uPz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ahw;->uPC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 263
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ahw;->uPD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozu:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ahw;->uPD:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozu:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ahw;->uPC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 245
    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ahw;

    .line 246
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/ahw;->uPA:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->aA(J)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    .line 248
    goto :goto_0

    .line 256
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozs:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 269
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->ozu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_0
.end method
