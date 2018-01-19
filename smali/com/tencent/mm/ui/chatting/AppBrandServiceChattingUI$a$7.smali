.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;
.super Lcom/tencent/mm/ui/chatting/cz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public jIP:I

.field public jIQ:I

.field final synthetic wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

.field public wLd:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x117008000000L

    const v0, 0x22e01

    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/cz;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v8, 0x117010000000L

    const v7, 0x22e02

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "longClickListener ChattingListClickListener onLongClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ds;

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 670
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    if-ne v1, v6, :cond_0

    .line 671
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 700
    :goto_0
    return v6

    .line 672
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 673
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 678
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_2

    .line 679
    sget v0, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v1, v0

    check-cast v1, [I

    .line 680
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 681
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->orP:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nie:Lcom/tencent/mm/ui/base/p$d;

    const/4 v4, 0x0

    aget v4, v1, v4

    aget v5, v1, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 700
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 684
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->jIP:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->jIQ:I

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->wLd:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 685
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 695
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->orP:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nie:Lcom/tencent/mm/ui/base/p$d;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->jIP:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->jIQ:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    goto :goto_1
.end method
