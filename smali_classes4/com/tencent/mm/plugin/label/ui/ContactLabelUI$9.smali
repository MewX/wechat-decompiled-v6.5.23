.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a760000000L

    const v0, 0xd4ec

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

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
    const/4 v3, 0x1

    const-wide v4, 0x6a768000000L

    const v2, 0xd4ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->f(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->f(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/label/ui/b;->ja(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdR()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bd(Ljava/lang/String;Z)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->be(Ljava/lang/String;Z)V

    .line 311
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
