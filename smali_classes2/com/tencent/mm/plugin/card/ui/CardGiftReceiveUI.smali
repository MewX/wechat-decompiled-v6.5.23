.class public Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$d;,
        Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;
    }
.end annotation


# instance fields
.field private gme:I

.field private gmf:Ljava/lang/String;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private jTS:Landroid/widget/ProgressBar;

.field private jTT:Lcom/tencent/mm/sdk/platformtools/af;

.field private jUA:Landroid/widget/LinearLayout;

.field private jUB:Landroid/widget/ImageView;

.field private jUC:Landroid/widget/TextView;

.field private jUD:Landroid/widget/LinearLayout;

.field private jUE:Landroid/widget/TextView;

.field private jUF:Landroid/widget/RelativeLayout;

.field private jUG:Landroid/widget/RelativeLayout;

.field private jUH:Landroid/widget/ImageView;

.field private jUI:Landroid/widget/ImageView;

.field private jUJ:Landroid/widget/TextView;

.field private jUK:Landroid/widget/TextView;

.field private jUL:Landroid/widget/ListView;

.field private jUM:Landroid/widget/RelativeLayout;

.field private jUN:Landroid/widget/TextView;

.field private jUO:Landroid/widget/TextView;

.field private jUP:Landroid/view/View;

.field jUQ:Lcom/tencent/mm/plugin/card/b/a$a;

.field private jUe:Landroid/widget/ScrollView;

.field private jUf:Landroid/widget/LinearLayout;

.field private jUg:Landroid/widget/ImageView;

.field private jUh:Landroid/widget/TextView;

.field private jUi:Landroid/widget/TextView;

.field private jUj:Landroid/widget/ImageView;

.field private jUk:Landroid/widget/ImageView;

.field private jUl:Landroid/widget/LinearLayout;

.field private jUm:Landroid/widget/RelativeLayout;

.field private jUn:Landroid/widget/RelativeLayout;

.field private jUo:Landroid/widget/TextView;

.field private jUp:Landroid/widget/ImageView;

.field private jUq:Landroid/widget/TextView;

.field private jUr:Landroid/widget/TextView;

.field private jUs:Landroid/widget/TextView;

.field private jUt:Landroid/widget/ImageView;

.field private jUu:Landroid/widget/ImageView;

.field private jUv:Landroid/view/View;

.field private jUw:Landroid/widget/TextView;

.field private jUx:Landroid/widget/LinearLayout;

.field private jUy:Landroid/widget/ListView;

.field private jUz:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x49178000000L

    const v2, 0x922f

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 982
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUQ:Lcom/tencent/mm/plugin/card/b/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xfb288000000L

    const v6, 0x1f651

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    .line 489
    sget v1, Lcom/tencent/mm/R$i;->cta:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 490
    sget v1, Lcom/tencent/mm/R$h;->ckE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 491
    sget v2, Lcom/tencent/mm/R$h;->ckD:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 492
    iget-object v5, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->jMR:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->jMS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->deU:I

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ScrollView;
    .locals 4

    .prologue
    const-wide v2, 0xfb298000000L

    const v1, 0x1f653

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUe:Landroid/widget/ScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const-wide v6, 0xfb278000000L

    const v4, 0x1f64f

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 254
    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 255
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 258
    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 259
    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 260
    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    .line 261
    iput-boolean v3, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 262
    iput v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    .line 263
    iput v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    .line 264
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNs:Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMi:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 267
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserImgUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-wide v0, 0xfb2a0000000L

    const v2, 0x1f654

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/R$i;->ctc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->bke:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUP:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ckK:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->ckJ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUN:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUO:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUM:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/tencent/mm/R$h;->bek:I

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->y(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x28

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->y(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUM:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUF:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->y(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUM:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUM:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUM:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUP:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const-wide v0, 0xfb2a0000000L

    const v2, 0x1f654

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    sget v2, Lcom/tencent/mm/R$h;->blO:I

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->y(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x28

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->y(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x3c

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->y(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x3c

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->y(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUz:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUz:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method private amT()V
    .locals 9

    .prologue
    const v8, 0x9233

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x49198000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "doUpdate due to cardGiftInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-wide v0, 0x49198000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descLayoutMode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMB:I

    if-eq v0, v5, :cond_9

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUi:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->deU:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUk:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNs:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    invoke-static {p0, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUj:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 180
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMO:I

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eUw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUC:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUB:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Landroid/widget/ImageView;)V

    .line 181
    :cond_1
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->ane()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUL:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUL:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUL:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_2
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUe:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-wide v0, 0x49198000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descriptionTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardLogoLUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardBackgroundPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMO:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUt:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUp:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNs:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUu:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v7, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->vg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNs:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    invoke-static {p0, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNA:F

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUt:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->deU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUr:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardPriceTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUp:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "descIconUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.descriptionTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "descIconUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.cardTitleColor is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardLogoLUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardBackgroundPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 180
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUz:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUI:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eUw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUJ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "undefined"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "undefined"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMw:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMy:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUE:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserImgUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserContentPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "fromUserContentThumbPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 182
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUL:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 204
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUe:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 206
    const-wide v0, 0x49198000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private ane()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xfb280000000L

    const v4, 0x1f650

    const/4 v0, 0x0

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUy:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->G(Ljava/util/LinkedList;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return-void

    .line 460
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->G(Ljava/util/LinkedList;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUw:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 469
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 471
    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 475
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$c;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Ljava/util/LinkedList;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUy:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUy:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->b(Landroid/widget/ListView;)V

    .line 478
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUv:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUy:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 485
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 4

    .prologue
    const-wide v2, 0x491c8000000L

    const v1, 0x9239

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static b(Landroid/widget/ListView;)V
    .locals 10

    .prologue
    const-wide v8, 0xfb290000000L

    const v6, 0x1f652

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 599
    if-nez v3, :cond_0

    .line 600
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 615
    :goto_0
    return-void

    .line 602
    :cond_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    .line 603
    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 605
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 610
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 613
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 614
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x491d0000000L

    const v1, 0x923a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x491d8000000L

    const v1, 0x923b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x491e0000000L

    const v1, 0x923c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0xfb2a8000000L

    const v1, 0x1f655

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTS:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xfb2b0000000L

    const v1, 0x1f656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0xfb2b8000000L

    const v1, 0x1f657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUG:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xfb2c0000000L

    const v1, 0x1f658

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUH:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private y(I)I
    .locals 4

    .prologue
    const-wide v2, 0xfb270000000L

    const v1, 0x1f64e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x491a0000000L

    const v1, 0x9234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    sget v0, Lcom/tencent/mm/R$h;->blY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUe:Landroid/widget/ScrollView;

    .line 622
    sget v0, Lcom/tencent/mm/R$h;->bnA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUf:Landroid/widget/LinearLayout;

    .line 623
    sget v0, Lcom/tencent/mm/R$h;->bLe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUg:Landroid/widget/ImageView;

    .line 624
    sget v0, Lcom/tencent/mm/R$h;->ckW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUh:Landroid/widget/TextView;

    .line 625
    sget v0, Lcom/tencent/mm/R$h;->ckV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUi:Landroid/widget/TextView;

    .line 626
    sget v0, Lcom/tencent/mm/R$h;->bLc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUj:Landroid/widget/ImageView;

    .line 627
    sget v0, Lcom/tencent/mm/R$h;->bLd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUk:Landroid/widget/ImageView;

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    sget v0, Lcom/tencent/mm/R$h;->bnz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUl:Landroid/widget/LinearLayout;

    .line 631
    sget v0, Lcom/tencent/mm/R$h;->bid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUm:Landroid/widget/RelativeLayout;

    .line 632
    sget v0, Lcom/tencent/mm/R$h;->bif:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUn:Landroid/widget/RelativeLayout;

    .line 633
    sget v0, Lcom/tencent/mm/R$h;->ckH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUo:Landroid/widget/TextView;

    .line 634
    sget v0, Lcom/tencent/mm/R$h;->ckU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUq:Landroid/widget/TextView;

    .line 635
    sget v0, Lcom/tencent/mm/R$h;->bLb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUp:Landroid/widget/ImageView;

    .line 636
    sget v0, Lcom/tencent/mm/R$h;->ckY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUr:Landroid/widget/TextView;

    .line 637
    sget v0, Lcom/tencent/mm/R$h;->ckZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUs:Landroid/widget/TextView;

    .line 639
    sget v0, Lcom/tencent/mm/R$h;->bKW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUt:Landroid/widget/ImageView;

    .line 640
    sget v0, Lcom/tencent/mm/R$h;->bKX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUu:Landroid/widget/ImageView;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    sget v0, Lcom/tencent/mm/R$h;->bmz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUv:Landroid/view/View;

    .line 645
    sget v0, Lcom/tencent/mm/R$h;->ckX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUw:Landroid/widget/TextView;

    .line 646
    sget v0, Lcom/tencent/mm/R$h;->bmy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUx:Landroid/widget/LinearLayout;

    .line 647
    sget v0, Lcom/tencent/mm/R$h;->bmA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUy:Landroid/widget/ListView;

    .line 649
    sget v0, Lcom/tencent/mm/R$h;->blN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUz:Landroid/widget/RelativeLayout;

    .line 650
    sget v0, Lcom/tencent/mm/R$h;->bHi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUA:Landroid/widget/LinearLayout;

    .line 651
    sget v0, Lcom/tencent/mm/R$h;->bKZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUB:Landroid/widget/ImageView;

    .line 652
    sget v0, Lcom/tencent/mm/R$h;->ckN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUC:Landroid/widget/TextView;

    .line 654
    sget v0, Lcom/tencent/mm/R$h;->bHh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUD:Landroid/widget/LinearLayout;

    .line 655
    sget v0, Lcom/tencent/mm/R$h;->bKY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUI:Landroid/widget/ImageView;

    .line 656
    sget v0, Lcom/tencent/mm/R$h;->ckM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUJ:Landroid/widget/TextView;

    .line 658
    sget v0, Lcom/tencent/mm/R$h;->ckL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUE:Landroid/widget/TextView;

    .line 659
    sget v0, Lcom/tencent/mm/R$h;->bml:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUF:Landroid/widget/RelativeLayout;

    .line 660
    sget v0, Lcom/tencent/mm/R$h;->bIZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUG:Landroid/widget/RelativeLayout;

    .line 661
    sget v0, Lcom/tencent/mm/R$h;->ckO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUH:Landroid/widget/ImageView;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    sget v0, Lcom/tencent/mm/R$h;->ckz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUK:Landroid/widget/TextView;

    .line 667
    sget v0, Lcom/tencent/mm/R$h;->bek:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUL:Landroid/widget/ListView;

    .line 668
    sget v0, Lcom/tencent/mm/R$h;->blM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUM:Landroid/widget/RelativeLayout;

    .line 671
    sget v0, Lcom/tencent/mm/R$h;->bIJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTS:Landroid/widget/ProgressBar;

    .line 673
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/m;->b(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 675
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->tr(Ljava/lang/String;)V

    .line 677
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 684
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x491a8000000L

    const v5, 0x9235

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 827
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 828
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_1

    .line 829
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "card gift info cgi success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    check-cast p4, Lcom/tencent/mm/plugin/card/model/z;

    .line 831
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/z;->jNT:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->amT()V

    .line 834
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 872
    :goto_0
    return-void

    .line 834
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_9

    .line 836
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 837
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 838
    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/t;->jNX:Ljava/util/LinkedList;

    .line 839
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 840
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneBatchGetCardItemByTpInfo resp cardinfo list  size is null or empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 844
    :cond_3
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 845
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-nez v3, :cond_5

    .line 846
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneBatchGetCardItemByTpInfo resp cardInfo  is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 849
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 850
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 851
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 853
    :cond_6
    const-string/jumbo v1, "key_card_info"

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 854
    const-string/jumbo v0, "key_previous_scene"

    const/16 v1, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    const-string/jumbo v0, "key_from_scene"

    const/16 v1, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 856
    const-string/jumbo v0, "key_from_appbrand_type"

    const-string/jumbo v1, "key_from_appbrand_type"

    .line 857
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 856
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    const-string/jumbo v0, "key_card_git_info"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 859
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 860
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 863
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/z;

    if-eqz v0, :cond_8

    .line 864
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo onSceneEnd fail, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    invoke-static {p0, p3, v4}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 866
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_9

    .line 868
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, ", NetSceneBatchGetCardItemByTpInfo onSceneEnd fail return!  errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 872
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x49180000000L

    const v1, 0x9230

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    sget v0, Lcom/tencent/mm/R$i;->cte:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x491b0000000L

    const v7, 0x9236

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bIZ:I

    if-ne v0, v1, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 895
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 897
    const-string/jumbo v1, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 898
    const-string/jumbo v1, "key_is_mute"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 901
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    .line 903
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    .line 904
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 903
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 905
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 970
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bml:I

    if-ne v0, v1, :cond_2

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTS:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 908
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 911
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    const-string/jumbo v1, "key_gift_into"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 914
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 915
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    .line 917
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    .line 918
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 917
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 919
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 920
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->ckJ:I

    if-ne v0, v1, :cond_3

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMv:Z

    if-eqz v0, :cond_a

    .line 922
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    .line 923
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 922
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 924
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    const-string/jumbo v1, "key_home_page_from_scene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->finish()V

    .line 929
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->overridePendingTransition(II)V

    .line 930
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 931
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->ckK:I

    if-ne v0, v1, :cond_5

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 935
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_appbrand_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMQ:Ljava/lang/String;

    const/16 v4, 0x426

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/card/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 937
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    .line 938
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 937
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 940
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMI:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 942
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    .line 943
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 942
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 945
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bKW:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bLc:I

    if-ne v0, v1, :cond_8

    .line 946
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 948
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 949
    new-instance v1, Lcom/tencent/mm/protocal/c/jy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jy;-><init>()V

    .line 950
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jy;->jLP:Ljava/lang/String;

    .line 951
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jy;->code:Ljava/lang/String;

    .line 952
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 954
    new-instance v2, Lcom/tencent/mm/protocal/c/bhs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bhs;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bhs;->vlY:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v4, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/t;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/bhs;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 956
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x362a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    .line 957
    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 956
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 958
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 959
    :cond_7
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo.userCardId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 961
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->ckX:I

    if-ne v0, v1, :cond_a

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUy:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUy:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUw:Landroid/widget/TextView;

    const-string/jumbo v1, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 966
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUy:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUw:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u8d77"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, -0x1

    const-wide v6, 0x49188000000L

    const v4, 0x9231

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_order_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_uin"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 147
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "onCreate, orderId:%s, bizUin:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->MZ()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUQ:Lcom/tencent/mm/plugin/card/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jTO:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_3

    .line 153
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "cardGiftInfo is null, sync GiftCard from serve"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo, bizUin is -1, fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "NetSceneGetCardGiftInfo, orderId is null, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v1, "doNetSceneGetCardGiftInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gme:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->gmf:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/z;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V

    invoke-static {v0, v1, v9, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->amT()V

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x49190000000L

    const v2, 0x9232

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->jUQ:Lcom/tencent/mm/plugin/card/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
