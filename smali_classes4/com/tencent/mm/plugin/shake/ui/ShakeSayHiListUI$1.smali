.class final Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJh:Landroid/view/View;

.field final synthetic pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fe50000000L

    const v0, 0xbfca

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->nJh:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5fe58000000L

    const v3, 0xbfcb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;I)I

    .line 134
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkfooter more btn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/b;->um(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->nJh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 138
    const-string/jumbo v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkfooter REMOVE more btn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI$1;->pft:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
