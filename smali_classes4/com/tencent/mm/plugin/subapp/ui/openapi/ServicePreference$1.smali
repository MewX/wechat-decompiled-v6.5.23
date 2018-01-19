.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x54750000000L

    const v0, 0xa8ea

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

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
    const-wide v8, 0x54758000000L

    const v6, 0xa8eb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->iw(Z)V

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qIr:Lcom/tencent/mm/plugin/subapp/ui/openapi/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->qHS:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHY:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHY:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference$1;->qIs:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 112
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
