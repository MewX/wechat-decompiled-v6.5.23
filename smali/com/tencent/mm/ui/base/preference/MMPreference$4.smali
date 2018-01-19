.class final Lcom/tencent/mm/ui/base/preference/MMPreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f268000000L

    const/16 v0, 0x5e4d

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$4;->wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x2f278000000L

    const/16 v0, 0x5e4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f270000000L

    const/16 v1, 0x5e4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$4;->wEi:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 284
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
