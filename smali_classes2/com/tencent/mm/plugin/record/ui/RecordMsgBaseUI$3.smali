.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->bdc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

.field final synthetic owx:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d880000000L

    const v0, 0xdb10

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->owx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x6d888000000L

    const v10, 0xdb11

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 107
    const-string/jumbo v3, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v4, "lastBotm %s, listBotm %s, listEndmargin %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sub-int v3, v1, v2

    if-ge v0, v3, :cond_0

    .line 109
    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    .line 110
    const-string/jumbo v1, "MicroMsg.RecordMsgBaseUI"

    const-string/jumbo v2, "offset %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->owx:Landroid/view/View;

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->oww:Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgBaseUI$3;->owx:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 115
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
