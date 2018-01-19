.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a550000000L

    const v0, 0x94aa

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4a558000000L

    const v2, 0x94ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-nez p3, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onItemClick pos is 0, onListHeaderItemClick()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->akX()V

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 152
    :cond_0
    if-lez p3, :cond_1

    .line 153
    add-int/lit8 p3, p3, -0x1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->jKE:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->jKK:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/card/base/a;->lW(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->jKM:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
