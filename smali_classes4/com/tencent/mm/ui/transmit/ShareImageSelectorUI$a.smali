.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

.field public xGh:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x2c1a0000000L    # 1.49733328E-311

    const/16 v5, 0x5834

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/R$l;->doA:I

    sget v4, Lcom/tencent/mm/R$k;->cQT:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/R$l;->doB:I

    sget v4, Lcom/tencent/mm/R$k;->cOL:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/R$l;->doz:I

    sget v4, Lcom/tencent/mm/R$k;->cPj:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->xGh:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x2c1a8000000L

    const/16 v1, 0x5835

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x2c1c0000000L

    const/16 v1, 0x5838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->xGh:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    aget-object v0, v0, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x2c1b0000000L

    const/16 v2, 0x5836

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x2c1b8000000L

    const/16 v4, 0x5837

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->xGg:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->xGh:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    aget-object v1, v1, p1

    .line 354
    if-eqz v1, :cond_1

    .line 355
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->xGl:Landroid/widget/TextView;

    iget v3, v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->xGi:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->lvR:Lcom/tencent/mm/ui/MMImageView;

    iget v1, v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->xGj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 359
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 351
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;

    goto :goto_0
.end method
