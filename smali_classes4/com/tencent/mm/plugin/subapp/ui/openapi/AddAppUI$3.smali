.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54760000000L

    const v0, 0xa8ec

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;->qHR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const-wide v2, 0x54768000000L

    const v1, 0xa8ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;->qHR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->wk(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->f(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;->qHR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->MZ()V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
