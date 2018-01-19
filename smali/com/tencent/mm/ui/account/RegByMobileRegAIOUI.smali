.class public Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private gNY:Ljava/lang/String;

.field private htk:Landroid/widget/ImageView;

.field private ilX:I

.field private oGH:Ljava/lang/String;

.field private oah:Ljava/lang/String;

.field private progress:I

.field private wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

.field private wjn:Lcom/tencent/mm/sdk/b/c;

.field private wkm:Ljava/lang/String;

.field private wkx:Lcom/tencent/mm/ui/base/r;

.field private wlA:Landroid/widget/TextView;

.field private wlB:Landroid/widget/Button;

.field private wlC:Landroid/widget/Button;

.field private wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private wlE:Z

.field private wlF:Landroid/widget/ImageView;

.field private wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private wlH:I

.field private wlI:Z

.field private wlJ:Z

.field private wlK:Landroid/widget/ScrollView;

.field private wlL:Z

.field private wlM:Z

.field private wlN:Landroid/widget/ProgressBar;

.field private wlO:Lcom/tencent/mm/ui/base/i;

.field private wlP:Lcom/tencent/mm/sdk/platformtools/af;

.field private wlQ:Lcom/tencent/mm/ui/account/j;

.field private wlR:Z

.field private wlS:Lcom/tencent/mm/ui/account/j$a;

.field private wlT:I

.field private wlU:I

.field private wlV:Z

.field private wlW:Z

.field private final wlX:I

.field private wlr:Landroid/widget/LinearLayout;

.field private wls:Landroid/widget/TextView;

.field private wlt:Landroid/widget/EditText;

.field private wlu:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private wlv:Ljava/lang/String;

.field private wlw:Z

.field private wlx:Ljava/lang/String;

.field private wly:Ljava/lang/String;

.field private wlz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x274c8000000L

    const/16 v3, 0x4e99

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlv:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlw:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlE:Z

    .line 96
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlH:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlL:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlM:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    .line 854
    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlO:Lcom/tencent/mm/ui/base/i;

    .line 855
    iput v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    .line 857
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$15;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlP:Lcom/tencent/mm/sdk/platformtools/af;

    .line 908
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlR:Z

    .line 910
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$16;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlS:Lcom/tencent/mm/ui/account/j$a;

    .line 1043
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlX:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private BR(I)V
    .locals 6

    .prologue
    const-wide v4, 0x27530000000L

    const/16 v2, 0x4ea6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1027
    sget-object v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$18;->wlq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1041
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1029
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dTT:I

    sget v1, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 1030
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1032
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dTU:I

    sget v1, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 1033
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1035
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->eit:I

    sget v1, Lcom/tencent/mm/R$l;->cUV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 1036
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1038
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->eiv:I

    sget v1, Lcom/tencent/mm/R$l;->cUV:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1027
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private WX(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v5, 0x10

    const-wide v8, 0x117eb8000000L

    const v7, 0x22fd7

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlJ:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_0

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnM:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->BR(I)V

    move v1, v4

    :goto_0
    if-nez v1, :cond_4

    .line 595
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 626
    :goto_1
    return-void

    .line 594
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->TO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lcom/tencent/mm/R$l;->dTz:I

    sget v2, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->TT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_2

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnO:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->BR(I)V

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->wnN:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->BR(I)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0

    .line 597
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    if-eqz v1, :cond_5

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 600
    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dTA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$10;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 606
    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ilX:I

    if-nez v1, :cond_8

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlx:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wly:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v0

    .line 616
    :goto_3
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    const/16 v2, 0xc

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 617
    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/s;->gi(I)V

    .line 618
    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/s;->gj(I)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlx:Ljava/lang/String;

    .line 624
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlH:I

    .line 626
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 611
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlx:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wly:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wly:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wly:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 612
    const/4 v0, 0x2

    move v6, v0

    goto :goto_3

    :cond_7
    move v6, v4

    .line 614
    goto :goto_3

    .line 622
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "NO IMPLEMENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized WY(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x27520000000L    # 1.335000601991E-311

    const/16 v2, 0x4ea4

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->ccC()V

    .line 935
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    .line 938
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlR:Z

    if-nez v0, :cond_2

    .line 939
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlR:Z

    .line 943
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 944
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 945
    const-string/jumbo v1, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    const-string/jumbo v1, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string/jumbo v1, "login_type"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ilX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 950
    const-string/jumbo v1, "mobileverify_countdownsec"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 951
    const-string/jumbo v1, "mobileverify_countdownstyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    const-string/jumbo v1, "mobileverify_fb"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    const-string/jumbo v1, "mobileverify_reg_qq"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlW:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 954
    const-string/jumbo v1, "kintent_nickname"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string/jumbo v1, "kintent_password"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string/jumbo v1, "kintent_hasavatar"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlE:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 957
    const-string/jumbo v1, "regsession_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 959
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 960
    const-string/jumbo v1, "MicroMsg.MobileVerifyUIIntent_sms_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    :cond_1
    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 964
    :cond_2
    const-wide v0, 0x27520000000L    # 1.335000601991E-311

    const/16 v2, 0x4ea4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x117f38000000L

    const v0, 0x22fe7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf4ea8000000L

    const v0, 0x1e9d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x27540000000L

    const/16 v3, 0x4ea8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x80

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlK:Landroid/widget/ScrollView;

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$17;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private varargs a([Landroid/text/Editable;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x27528000000L

    const/16 v5, 0x4ea5

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 991
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 992
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v2, v1

    .line 997
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlw:Z

    if-eqz v2, :cond_2

    .line 998
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1000
    :goto_2
    return v0

    .line 991
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1000
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf4eb8000000L

    const v0, 0x1e9d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x27548000000L

    const/16 v1, 0x4ea9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ccl()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bet()V
    .locals 6

    .prologue
    const-wide v4, 0x27500000000L

    const/16 v3, 0x4ea0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->finish()V

    .line 591
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xf4eb0000000L

    const v1, 0x1e9d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x117ed8000000L

    const v0, 0x22fdb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->WX(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ccj()V
    .locals 6

    .prologue
    const-wide v4, 0xf4ea0000000L

    const v3, 0x1e9d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wls:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->fg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wls:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cck()V
    .locals 10

    .prologue
    const-wide v8, 0x117ec0000000L

    const v6, 0x22fd8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 829
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dTA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 834
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/s;->kf(Ljava/lang/String;)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 837
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ccl()Z
    .locals 10

    .prologue
    const-wide v8, 0x117ec8000000L

    const v6, 0x22fd9

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 974
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlJ:Z

    if-eqz v3, :cond_0

    .line 975
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 981
    :goto_1
    if-eqz v0, :cond_1

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlC:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 986
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 977
    :cond_0
    new-array v3, v5, [Landroid/text/Editable;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a([Landroid/text/Editable;)Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_1

    .line 984
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlC:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x27588000000L

    const/16 v1, 0x4eb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x117f50000000L

    const v0, 0x22fea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->WY(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf4ec0000000L

    const v1, 0x1e9d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf4ec8000000L

    const v1, 0x1e9d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117ed0000000L

    const v1, 0x22fda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;
    .locals 4

    .prologue
    const-wide v2, 0x117ee0000000L

    const v1, 0x22fdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x117ee8000000L

    const v1, 0x22fdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117ef0000000L

    const v0, 0x22fde

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117ef8000000L

    const v1, 0x22fdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xf4f00000000L

    const v1, 0x1e9e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->htk:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x117f00000000L

    const v1, 0x22fe0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlF:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117f08000000L

    const v1, 0x22fe1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117f10000000L

    const v0, 0x22fe2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cck()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117f18000000L

    const v1, 0x22fe3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x117f20000000L

    const v1, 0x22fe4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117f28000000L

    const v1, 0x22fe5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x117f30000000L

    const v1, 0x22fe6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x117f40000000L

    const v1, 0x22fe8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlN:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117f48000000L

    const v1, 0x22fe9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->WY(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ScrollView;
    .locals 4

    .prologue
    const-wide v2, 0x117f58000000L

    const v1, 0x22feb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlK:Landroid/widget/ScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const-wide v12, 0x274f0000000L

    const/16 v11, 0x4e9e

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/16 v10, 0x21

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->btU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlr:Landroid/widget/LinearLayout;

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->btW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wls:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->caa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlu:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlu:Lcom/tencent/mm/ui/base/MMFormInputView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlu:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    .line 220
    sget v0, Lcom/tencent/mm/R$h;->bfg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlA:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/tencent/mm/R$h;->bZR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlC:Landroid/widget/Button;

    .line 223
    sget v0, Lcom/tencent/mm/R$h;->ceq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->htk:Landroid/widget/ImageView;

    .line 224
    sget v0, Lcom/tencent/mm/R$h;->ces:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlF:Landroid/widget/ImageView;

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->bZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x10

    .line 230
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlK:Landroid/widget/ScrollView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->cav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->bZT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wjY:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$12;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->wnF:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$19;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MMFormInputView;->wvv:Landroid/view/View$OnFocusChangeListener;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MMFormInputView;->wvv:Landroid/view/View$OnFocusChangeListener;

    .line 266
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    .line 267
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlJ:Z

    .line 269
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    .line 270
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlI:Z

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlI:Z

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlJ:Z

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 281
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dUe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v1, :cond_2

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cTN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->tr(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlB:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$20;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dID:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string/jumbo v1, "  "

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 299
    sget v2, Lcom/tencent/mm/R$l;->dIE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    sget v3, Lcom/tencent/mm/R$l;->dQN:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 301
    sget v4, Lcom/tencent/mm/R$l;->cTS:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v5

    .line 305
    new-instance v6, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$21;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 305
    invoke-interface {v5, v6, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 317
    new-instance v6, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$22;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    invoke-interface {v5, v6, v7, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlA:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$25;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlC:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.RegByMobileRegAIOUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 459
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->dom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    .line 460
    sget v0, Lcom/tencent/mm/R$l;->dol:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    .line 463
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ccj()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlv:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlr:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$6;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$7;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->htk:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$9;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 573
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 334
    :cond_8
    sget v2, Lcom/tencent/mm/R$l;->dIK:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    sget v3, Lcom/tencent/mm/R$l;->dIG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    sget v4, Lcom/tencent/mm/R$l;->cTS:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v5

    .line 339
    new-instance v6, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$23;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$23;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 339
    invoke-interface {v5, v6, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 353
    new-instance v6, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$24;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    invoke-interface {v5, v6, v7, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 456
    :cond_9
    sget v1, Lcom/tencent/mm/R$l;->btS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ap/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/b$a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ap/b$a;->gNY:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ap/b$a;->gNX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 467
    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    goto/16 :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

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

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 684
    :cond_0
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_1

    .line 685
    sget v0, Lcom/tencent/mm/R$l;->cTQ:I

    sget v1, Lcom/tencent/mm/R$l;->dSZ:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 686
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 826
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_e

    move-object v0, p4

    .line 691
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v1

    .line 692
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    .line 693
    const/16 v0, -0x29

    if-eq p2, v0, :cond_2

    const/16 v0, -0x3b

    if-ne p2, v0, :cond_4

    .line 694
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_3

    .line 696
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 698
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dTH:I

    sget v1, Lcom/tencent/mm/R$l;->dTI:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 701
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 704
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wly:Ljava/lang/String;

    move-object v0, p4

    .line 706
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkm:Ljava/lang/String;

    .line 708
    const/16 v0, -0x24

    if-eq p2, v0, :cond_5

    const/16 v0, -0x23

    if-eq p2, v0, :cond_5

    const/4 v0, -0x3

    if-ne p2, v0, :cond_8

    .line 710
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->HF()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    .line 715
    :cond_6
    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 716
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_200"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 720
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_7

    .line 722
    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$11;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$13;-><init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 742
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cck()V

    .line 743
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlL:Z

    .line 746
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 749
    :cond_8
    const/16 v0, -0x163

    if-ne p2, v0, :cond_9

    .line 750
    const/16 v0, 0x787e

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 751
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 754
    :cond_9
    const/16 v0, -0x22

    if-ne p2, v0, :cond_a

    .line 755
    sget v0, Lcom/tencent/mm/R$l;->dbD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 756
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 759
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 760
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 763
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->dcj:I

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

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 766
    :cond_c
    const/16 v0, 0xe

    if-ne v1, v0, :cond_e

    .line 768
    if-eqz p2, :cond_d

    if-nez p3, :cond_12

    :cond_d
    move-object v0, p4

    .line 770
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HG()I

    move-result v0

    .line 771
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 773
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HI()Ljava/lang/String;

    move-result-object v2

    move-object v0, p4

    .line 774
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HH()Ljava/lang/String;

    move-result-object v0

    .line 775
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    const-string/jumbo v4, "regsession_id"

    iget-object v5, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkm:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string/jumbo v4, "from_mobile"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string/jumbo v1, "to_mobile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const-string/jumbo v1, "verify_code"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    const-string/jumbo v0, "kintent_nickname"

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlG:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string/jumbo v0, "kintent_password"

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlD:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string/jumbo v0, "kintent_hasavatar"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlE:Z

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 783
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->startActivity(Landroid/content/Intent;)V

    .line 813
    :cond_e
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 814
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move-object v0, p4

    .line 785
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlT:I

    move-object v0, p4

    .line 786
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlU:I

    move-object v0, p4

    .line 787
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlV:Z

    move-object v0, p4

    .line 788
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlW:Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ui/account/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlS:Lcom/tencent/mm/ui/account/j$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/account/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->ccB()V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlO:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_11

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cGS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->bWr:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlN:Landroid/widget/ProgressBar;

    sget v0, Lcom/tencent/mm/R$h;->clZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/R$l;->dbU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlO:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->TK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->progress:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlN:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlP:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_2

    .line 794
    :cond_12
    const/16 v0, -0x29

    if-ne p2, v0, :cond_13

    .line 795
    sget v0, Lcom/tencent/mm/R$l;->dTH:I

    sget v1, Lcom/tencent/mm/R$l;->dTI:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 796
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 798
    :cond_13
    const/16 v0, -0x22

    if-ne p2, v0, :cond_14

    .line 799
    sget v0, Lcom/tencent/mm/R$l;->dbD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 800
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 803
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 804
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 807
    :cond_15
    sget v0, Lcom/tencent/mm/R$l;->dcj:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 808
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 817
    :cond_16
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_17

    .line 818
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_17

    .line 820
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 821
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 826
    :cond_17
    const-wide v0, 0x27510000000L

    const/16 v2, 0x4ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x274d0000000L

    const/16 v1, 0x4e9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    sget v0, Lcom/tencent/mm/R$i;->cGU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide v4, 0x27508000000L

    const/16 v2, 0x4ea1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 640
    const/16 v0, 0x787e

    if-ne p1, v0, :cond_0

    .line 641
    if-ne p2, v1, :cond_2

    .line 642
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ccl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->cck()V

    .line 644
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 645
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlL:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 672
    :goto_0
    return-void

    .line 649
    :cond_0
    const/16 v0, 0x787f

    if-ne p1, v0, :cond_1

    .line 650
    if-ne p2, v1, :cond_2

    .line 651
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlM:Z

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->WX(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 655
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 662
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_2

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlE:Z

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 657
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    .line 658
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    .line 659
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ccj()V

    .line 660
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 655
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x274d8000000L

    const/16 v3, 0x4e9b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->gNY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->countryCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->ilX:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->oGH:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->hM(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->MZ()V

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x27518000000L

    const/16 v1, 0x4ea3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->ccC()V

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 850
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 851
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x274f8000000L

    const/16 v1, 0x4e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->bet()V

    .line 580
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 582
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x274e8000000L

    const/16 v2, 0x4e9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 177
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 181
    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const-wide v8, 0x27538000000L

    const/16 v7, 0x4ea7

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1063
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 1064
    :cond_0
    const-string/jumbo v1, "MicroMsg.RegByMobileRegAIOUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 1065
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1064
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1082
    :goto_1
    return-void

    .line 1064
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 1068
    :cond_2
    const-string/jumbo v0, "MicroMsg.RegByMobileRegAIOUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    packed-switch p1, :pswitch_data_0

    .line 1082
    :cond_3
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1071
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_3

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlQ:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->ccD()V

    goto :goto_2

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x274e0000000L

    const/16 v3, 0x4e9c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 163
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_100"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->aNy()V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->wlH:I

    .line 169
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
