.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;,
        Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;
    }
.end annotation


# instance fields
.field private wIr:F

.field protected wIs:F

.field private wIt:F

.field private wIu:[Landroid/content/res/ColorStateList;

.field private wIv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final xqA:I

.field private final xqz:I

.field final synthetic xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x116ae0000000L

    const v4, 0x22d5c    # 1.99943E-40f

    const/4 v3, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    .line 177
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIr:F

    .line 178
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIs:F

    .line 179
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIt:F

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$e;->aPL:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$e;->aQf:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->aQd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->aPV:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xqA:I

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xqz:I

    .line 200
    :goto_0
    sget v0, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIr:F

    .line 201
    sget v0, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIs:F

    .line 202
    sget v0, Lcom/tencent/mm/R$f;->aSC:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIt:F

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIv:Ljava/util/HashMap;

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xqA:I

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xqz:I

    goto :goto_0
.end method

.method private static Xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x116b20000000L

    const v2, 0x22d64    # 1.99954E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 607
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/c/d;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 609
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const v10, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x116b18000000L

    const v7, 0x22d63    # 1.99953E-40f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 459
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v2, Lcom/tencent/mm/R$l;->dJZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 460
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 461
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ai;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 557
    :goto_0
    return-object v0

    .line 466
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    .line 467
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 471
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 475
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->e(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 477
    :goto_1
    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 476
    goto :goto_1

    .line 483
    :cond_4
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ay;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 486
    :goto_2
    if-nez v0, :cond_6

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$l;->ecl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 485
    goto :goto_2

    .line 503
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 505
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    const-string/jumbo v0, ""

    .line 507
    if-eqz v1, :cond_8

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 509
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_a

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 520
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v4, Lcom/tencent/mm/R$l;->cUO:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->cW(Ljava/lang/String;)V

    .line 525
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 526
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 527
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_4
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 544
    :goto_5
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_atCount:I

    if-lez v1, :cond_10

    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v1, :cond_10

    .line 547
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v4, Lcom/tencent/mm/R$l;->dJV:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 548
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 549
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 550
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 522
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 527
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 534
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/g/b/ai;->field_digest:Ljava/lang/String;

    goto :goto_5

    .line 531
    :catch_0
    move-exception v0

    .line 537
    :cond_f
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->uL(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 552
    :cond_10
    if-eqz p3, :cond_12

    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-le v1, v2, :cond_12

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v4, Lcom/tencent/mm/R$l;->dJY:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 554
    :cond_12
    iget v1, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-le v1, v2, :cond_11

    iget-object v1, p1, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v4, Lcom/tencent/mm/R$l;->dJY:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method private i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x116b10000000L

    const v4, 0x22d62    # 1.99951E-40f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    iget v0, p1, Lcom/tencent/mm/g/b/ai;->field_status:I

    if-ne v0, v5, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 454
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static uL(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x116b08000000L

    const v2, 0x22d61    # 1.9995E-40f

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 441
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 447
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 443
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Ee(I)Lcom/tencent/mm/storage/ae;
    .locals 6

    .prologue
    const-wide v4, 0x116af0000000L

    const v2, 0x22d5e    # 1.99946E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x116ae8000000L

    const v1, 0x22d5d    # 1.99944E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x116b28000000L

    const v1, 0x22d65    # 1.99955E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Ee(I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x116af8000000L

    const v2, 0x22d5f    # 1.99947E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x116b00000000L

    const v2, 0x22d60    # 1.99948E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    if-nez p2, :cond_1

    .line 226
    new-instance v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$i;->cwf:I

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 234
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->htk:Landroid/widget/ImageView;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->chB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->cls:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->bLy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->cjz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->jEi:Landroid/widget/TextView;

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->jEi:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->bIM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIC:Landroid/widget/ImageView;

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->bhe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIE:Landroid/view/View;

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->ciJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wID:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/tencent/mm/R$h;->bMZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->xqW:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIs:F

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 254
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIt:F

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 255
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIr:F

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIs:F

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 258
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    aget-object v6, v6, v4

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    aget-object v6, v6, v10

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    aget-object v6, v6, v4

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 264
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 266
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 269
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->xY()V

    move-object p2, v1

    move-object v1, v2

    .line 277
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->Ee(I)Lcom/tencent/mm/storage/ae;

    move-result-object v6

    .line 279
    if-nez v6, :cond_2

    .line 280
    const-wide v0, 0x116b00000000L

    const v2, 0x22d60    # 1.99948E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_2
    return-object p2

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$i;->cwe:I

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 274
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;

    move-object v1, v0

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->htk:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v7, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;

    .line 289
    if-nez v0, :cond_6

    .line 290
    new-instance v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;)V

    .line 292
    iput v5, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqM:I

    .line 293
    iput v5, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqL:I

    .line 295
    iput-boolean v4, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqQ:Z

    .line 296
    iput-boolean v4, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqS:Z

    .line 297
    iput-boolean v4, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqR:Z

    .line 298
    iget-object v0, v6, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->svM:Z

    .line 302
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->svM:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqR:Z

    if-eqz v0, :cond_b

    iget v0, v6, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    if-lez v0, :cond_b

    move v0, v3

    :goto_3
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqP:Z

    .line 304
    iput v4, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->jVG:I

    .line 305
    iget-object v0, v6, Lcom/tencent/mm/g/b/ai;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->uL(Ljava/lang/String;)I

    move-result v0

    .line 306
    const/16 v8, 0x22

    if-ne v0, v8, :cond_5

    iget v0, v6, Lcom/tencent/mm/g/b/ai;->field_isSend:I

    if-nez v0, :cond_5

    .line 307
    iget-object v0, v6, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    iget-object v0, v6, Lcom/tencent/mm/g/b/ai;->field_content:Ljava/lang/String;

    .line 310
    const-string/jumbo v8, "qmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "floatbottle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 311
    :cond_3
    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 312
    if-eqz v8, :cond_4

    array-length v9, v8

    if-le v9, v10, :cond_4

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v8, v3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x2

    aget-object v9, v8, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v8, v10

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_4
    new-instance v8, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v8, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 319
    iget-boolean v0, v8, Lcom/tencent/mm/modelvoice/n;->heQ:Z

    if-nez v0, :cond_5

    .line 320
    iput v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->jVG:I

    .line 325
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-boolean v8, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->svM:Z

    if-eqz v8, :cond_c

    if-nez v0, :cond_c

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v8, Lcom/tencent/mm/R$l;->dju:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    .line 332
    :goto_4
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqI:Ljava/lang/CharSequence;

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v8, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqP:Z

    invoke-direct {p0, v6, v0, v8}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->c(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqJ:Ljava/lang/CharSequence;

    .line 350
    iget v0, v6, Lcom/tencent/mm/g/b/ai;->field_attrflag:I

    iput v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqT:I

    .line 351
    iget v0, v6, Lcom/tencent/mm/g/b/ai;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v5

    :goto_5
    iput v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqK:I

    .line 352
    invoke-static {v6}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqN:Z

    .line 353
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->wIw:Z

    .line 355
    iput-boolean v4, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqO:Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->tHQ:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIv:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 362
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqI:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    .line 363
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->i(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqI:Ljava/lang/CharSequence;

    .line 366
    :cond_7
    iget-boolean v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqP:Z

    if-nez v2, :cond_8

    iget-object v2, v6, Lcom/tencent/mm/g/b/ai;->field_parentRef:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 367
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    aget-object v8, v8, v4

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 376
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "@t.qq.com"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v8, Lcom/tencent/mm/R$g;->aZa:I

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->CE(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->me(Z)V

    :goto_7
    iget v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqK:I

    if-eq v2, v5, :cond_f

    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->CD(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    .line 377
    :goto_8
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->xqV:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setVisibility(I)V

    .line 380
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 381
    iget-object v5, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqI:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v8, 0x9

    if-le v5, v8, :cond_10

    .line 382
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xqA:I

    if-eq v5, v8, :cond_9

    .line 383
    iget v5, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xqA:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_9
    :goto_9
    const-string/jumbo v5, "MicroMsg.SettingCheckUnProcessWalletConvUI"

    const-string/jumbo v8, "layout update time width %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v5, v8, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqI:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-boolean v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->svM:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqR:Z

    if-eqz v2, :cond_11

    .line 401
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIC:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    :goto_a
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->htk:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 420
    iget-boolean v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqN:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->wIw:Z

    if-eqz v2, :cond_a

    .line 421
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 422
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/tencent/mm/storage/as;->f(Lcom/tencent/mm/storage/ae;)Z

    .line 426
    :cond_a
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->wIw:Z

    if-eqz v0, :cond_13

    iget-wide v2, v6, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 427
    sget v0, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->aXA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    :goto_b
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wID:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    const-wide v0, 0x116b00000000L

    const v2, 0x22d60    # 1.99948E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_b
    move v0, v4

    .line 302
    goto/16 :goto_3

    .line 329
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xtc:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v7}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v9, v9, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    move-result v9

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :pswitch_1
    move v0, v5

    .line 351
    goto/16 :goto_5

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cPm:I

    goto/16 :goto_5

    :pswitch_3
    move v0, v5

    goto/16 :goto_5

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cPl:I

    goto/16 :goto_5

    .line 369
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->wIu:[Landroid/content/res/ColorStateList;

    iget v9, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->jVG:I

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_6

    .line 376
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIz:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->me(Z)V

    goto/16 :goto_7

    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIB:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->md(Z)V

    goto/16 :goto_8

    .line 387
    :cond_10
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xqz:I

    if-eq v5, v8, :cond_9

    .line 388
    iget v5, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xqz:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIA:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 403
    :cond_11
    iget-boolean v2, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->xqO:Z

    if-eqz v2, :cond_12

    .line 404
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIC:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 406
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->wIC:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 429
    :cond_13
    sget v0, Lcom/tencent/mm/R$h;->btO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
