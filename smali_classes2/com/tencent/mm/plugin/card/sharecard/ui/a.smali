.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field hyG:Landroid/graphics/Bitmap;

.field hyL:Landroid/view/View$OnClickListener;

.field public jLj:Lcom/tencent/mm/plugin/card/base/b;

.field jPG:Landroid/view/View;

.field private jPH:Landroid/view/View;

.field private jPI:Landroid/view/View;

.field private jPJ:Landroid/view/View;

.field jPK:Landroid/graphics/Bitmap;

.field jPL:Landroid/widget/TextView;

.field jPM:Landroid/widget/TextView;

.field public jPN:Landroid/widget/CheckBox;

.field jPO:Ljava/lang/String;

.field jPP:I

.field jPQ:Z

.field public jPR:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

.field jPS:F

.field private jPT:Landroid/view/View$OnLongClickListener;

.field public jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a180000000L

    const v1, 0x9430

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPP:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPQ:Z

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPS:F

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hyL:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPT:Landroid/view/View$OnLongClickListener;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPG:Landroid/view/View;

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a198000000L

    const v2, 0x9433

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 348
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 344
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 348
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ck(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a1a0000000L

    const v3, 0x9434

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    sget v0, Lcom/tencent/mm/R$h;->bro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 352
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPP:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 353
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPP:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 359
    sget v1, Lcom/tencent/mm/R$l;->dfm:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 361
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 355
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final Y(F)V
    .locals 6

    .prologue
    const-wide v4, 0x4a188000000L

    const v2, 0x9431

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 142
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final amT()V
    .locals 9

    .prologue
    const v8, 0x9432

    const/16 v4, 0x28

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x4a190000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPQ:Z

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate() not ready show!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-wide v0, 0x4a190000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urH:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from sign_number"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->uru:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_17

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPH:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->brp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb4

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb4

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->deC:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/l;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPN:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSA:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->g(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const-wide v0, 0x4a190000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from dynamic code"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from dataInfo"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPH:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->blq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPH:Landroid/view/View;

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPH:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->brp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$h;->brw:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/m;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alr()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPT:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPP:I

    if-eq v3, v6, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hyG:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bp/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hyG:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hyG:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPH:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ck(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hyG:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hyG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPI:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->blm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPI:Landroid/view/View;

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPI:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->brg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$h;->brw:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_e

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/m;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alr()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPT:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_6
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPP:I

    if-eq v3, v6, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPK:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bp/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPK:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPK:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPI:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ck(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPK:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPK:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPJ:Landroid/view/View;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPJ:Landroid/view/View;

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->brw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/m;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPT:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-gt v1, v3, :cond_13

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPJ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->ck(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-le v1, v3, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-gt v1, v3, :cond_14

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-le v1, v3, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_15

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_16

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_12

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 182
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->kkN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 186
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPM:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 195
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 198
    const-wide v0, 0x4a190000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
