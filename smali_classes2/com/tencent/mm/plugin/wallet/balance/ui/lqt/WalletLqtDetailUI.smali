.class public Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;
.source "SourceFile"


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hsV:Landroid/app/Dialog;

.field private rjA:Landroid/view/View;

.field private rjB:Landroid/view/View;

.field private rjC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private rjD:Landroid/widget/TextView;

.field private rjE:Landroid/widget/TextView;

.field private rjF:Z

.field private rjk:Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

.field private rjl:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

.field private rjm:Lcom/tencent/mm/protocal/c/awn;

.field private rjn:Landroid/view/ViewGroup;

.field private rjo:Landroid/widget/TextView;

.field private rjp:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private rjq:Landroid/widget/TextView;

.field private rjr:Landroid/widget/TextView;

.field private rjs:Landroid/widget/TextView;

.field private rjt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private rju:Landroid/widget/Button;

.field private rjv:Landroid/widget/Button;

.field private rjw:Landroid/widget/LinearLayout;

.field private rjx:Landroid/widget/TextView;

.field private rjy:Landroid/view/View;

.field private rjz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x10bda8000000L

    const v2, 0x217b5

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->q(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjk:Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->n(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjl:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjF:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x10bdd8000000L

    const v1, 0x217bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->hsV:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;Lcom/tencent/mm/protocal/c/awn;)Lcom/tencent/mm/protocal/c/awn;
    .locals 4

    .prologue
    const-wide v2, 0x10bde0000000L

    const v0, 0x217bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x10bde8000000L

    const v8, 0x217bd

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjp:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awn;->bhU:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vdV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vdW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vdX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awn;->vdY:I

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vdZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vdZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vdZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->sPF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjw:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sPG:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sPE:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/qd;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qd;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qd;->uyq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qd;->uyq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjw:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awn;->bhU:I

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjv:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vec:Lcom/tencent/mm/protocal/c/qd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vec:Lcom/tencent/mm/protocal/c/qd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qd;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjy:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qd;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qd;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vee:Lcom/tencent/mm/protocal/c/qd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qd;->uyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjB:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjA:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aou;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aou;->jLR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aou;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->vef:Lcom/tencent/mm/protocal/c/aou;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aou;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjx:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rju:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$11;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbi()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjv:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;
    .locals 4

    .prologue
    const-wide v2, 0x10bdf0000000L

    const v1, 0x217be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x10bdf8000000L

    const v1, 0x217bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjx:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const-wide v8, 0x10be00000000L

    const v7, 0x217c0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->veb:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->veb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjm:Lcom/tencent/mm/protocal/c/awn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->veb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qd;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qd;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qd;->uyq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "%s||%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/qd;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qd;->uyq:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10be08000000L

    const v1, 0x217c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x10be10000000L

    const v1, 0x217c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10bdc0000000L

    const v1, 0x217b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tic:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x10bdc8000000L

    const v3, 0x217b9

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 390
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 391
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjF:Z

    .line 392
    const-string/jumbo v0, "lqt_enc_pwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->hsV:Landroid/app/Dialog;

    if-nez v1, :cond_1

    .line 394
    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->hsV:Landroid/app/Dialog;

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjl:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;->rhO:Lcom/tencent/mm/plugin/wallet/balance/a/a/h$a;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->cd(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    .line 415
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 434
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->hsV:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10bdb0000000L

    const v3, 0x217b6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 101
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->tr(Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjn:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjo:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjp:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjs:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rju:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjv:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjw:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjy:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjB:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tae:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tad:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjx:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x10bdd0000000L

    const/4 v1, 0x0

    const v0, 0x217ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onDestroy()V

    .line 439
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjk:Lcom/tencent/mm/plugin/wallet/balance/a/a/g;

    .line 440
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjl:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    .line 441
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x10bdb8000000L

    const v2, 0x217b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onResume()V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjF:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjn:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->hsV:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjl:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;->rhN:Lcom/tencent/mm/plugin/wallet/balance/a/a/h$b;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->rjF:Z

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
