.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x483b8000000L

    const v0, 0x9077

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x483c0000000L

    const v2, 0x9078

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 190
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
