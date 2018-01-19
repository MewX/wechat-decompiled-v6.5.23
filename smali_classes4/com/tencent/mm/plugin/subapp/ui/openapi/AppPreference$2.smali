.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    const-wide v2, 0x546c0000000L

    const v0, 0xa8d8

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$2;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x546c8000000L

    const v3, 0xa8d9

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$2;->qId:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHW:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHW:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->qHW:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->qHS:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->iw(Z)V

    .line 113
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
