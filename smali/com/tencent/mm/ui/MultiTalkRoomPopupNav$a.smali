.class public final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private lkU:Landroid/widget/Button;

.field titleView:Landroid/widget/TextView;

.field final synthetic whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field who:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x2cea8000000L

    const/16 v3, 0x59d5

    .line 430
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    sget v0, Lcom/tencent/mm/R$h;->bQA:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->lkU:Landroid/widget/Button;

    .line 432
    sget v0, Lcom/tencent/mm/R$h;->bQM:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->titleView:Landroid/widget/TextView;

    .line 433
    sget v0, Lcom/tencent/mm/R$h;->bQD:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->who:Landroid/widget/LinearLayout;

    .line 434
    if-eqz p2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->who:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->aZQ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->lkU:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->who:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->aZP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->lkU:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 441
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    const-wide v4, 0xe9208000000L

    const v2, 0x1d241

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->who:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
