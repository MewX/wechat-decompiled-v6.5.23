.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x54740000000L

    const v0, 0xa8e8

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const-wide v8, 0x54748000000L

    const v6, 0xa8e9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHW:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHW:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->iw(Z)V

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHW:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHS:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHY:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHY:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$1;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 104
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
