.class final Lcom/tencent/mm/pluginsdk/ui/d/j$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/j$a$c;,
        Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/d/j$a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mkJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qM:Landroid/os/Bundle;

.field private tWE:Landroid/content/DialogInterface$OnDismissListener;

.field tWF:Lcom/tencent/mm/pluginsdk/ui/d/j$a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11c28000000L

    const/16 v1, 0x2385

    const/4 v0, 0x0

    .line 414
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mkJ:Ljava/util/List;

    .line 402
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mContext:Landroid/content/Context;

    .line 403
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->tWE:Landroid/content/DialogInterface$OnDismissListener;

    .line 404
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->qM:Landroid/os/Bundle;

    .line 405
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->tWF:Lcom/tencent/mm/pluginsdk/ui/d/j$a$a;

    .line 415
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mkJ:Ljava/util/List;

    .line 417
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mContext:Landroid/content/Context;

    .line 418
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->tWE:Landroid/content/DialogInterface$OnDismissListener;

    .line 419
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->qM:Landroid/os/Bundle;

    .line 420
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/j$a;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x11c60000000L

    const/16 v1, 0x238c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/j$a;)Lcom/tencent/mm/pluginsdk/ui/d/j$a$a;
    .locals 4

    .prologue
    const-wide v2, 0x11c68000000L

    const/16 v1, 0x238d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->tWF:Lcom/tencent/mm/pluginsdk/ui/d/j$a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/d/j$a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x11c70000000L

    const/16 v1, 0x238e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->qM:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x11c30000000L

    const/16 v1, 0x2386

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mkJ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mkJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x11c38000000L

    const/16 v1, 0x2387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mkJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x11c40000000L

    const/16 v2, 0x2388

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const-wide v4, 0x11c50000000L

    const/16 v3, 0x238a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mkJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dja:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x11c58000000L

    const/16 v6, 0x238b

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->getItemViewType(I)I

    move-result v5

    .line 462
    if-nez p2, :cond_1

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 464
    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    .line 465
    sget v2, Lcom/tencent/mm/R$i;->cuM:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 466
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    move-object v1, v2

    .line 467
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;->iuZ:Landroid/widget/TextView;

    move-object v1, v2

    .line 468
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;

    sget v3, Lcom/tencent/mm/R$h;->bwC:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;->lvQ:Landroid/widget/Button;

    move-object v1, v2

    .line 469
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;

    sget v3, Lcom/tencent/mm/R$h;->cjv:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;->tWH:Landroid/widget/TextView;

    move-object v1, v4

    .line 476
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 481
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 517
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: error tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 472
    :cond_0
    sget v2, Lcom/tencent/mm/R$i;->cuN:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 473
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j$a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/j$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    move-object v1, v2

    .line 474
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$c;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$c;->iuZ:Landroid/widget/TextView;

    move-object v1, v4

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 483
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$c;

    .line 484
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$c;->iuZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$c;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 488
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;

    .line 489
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;->iuZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;->tWH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->djg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$b;->lvQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/j$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/j$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x11c48000000L

    const/16 v1, 0x2389

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
