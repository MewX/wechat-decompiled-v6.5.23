.class final Lcom/tencent/mm/ui/base/preference/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEw:Lcom/tencent/mm/ui/base/preference/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e990000000L

    const/16 v0, 0x5d32

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$3;->wEw:Lcom/tencent/mm/ui/base/preference/i;

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
    const-wide v4, 0x2e998000000L

    const/16 v2, 0x5d33

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 211
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$3;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$3;->wEw:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/ui/base/preference/i;->ceD()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
