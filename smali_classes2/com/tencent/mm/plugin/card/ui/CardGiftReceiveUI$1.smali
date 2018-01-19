.class final Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->amT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48548000000L

    const v0, 0x90a9

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .prologue
    const-wide v10, 0x48550000000L

    const v9, 0x90aa

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 193
    const-string/jumbo v3, "MicroMsg.CardGiftReceiveUI"

    const-string/jumbo v4, "bottomHeight: %d  totalViewHeight:%d  screenHeight:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 195
    if-le v1, v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Z)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI$1;->jUR:Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftReceiveUI;Z)V

    goto :goto_0
.end method
