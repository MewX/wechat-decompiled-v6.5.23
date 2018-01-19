.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e6f0000000L

    const/16 v0, 0x5cde

    .line 951
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-wide v4, 0x2e6f8000000L

    const/16 v2, 0x5cdf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 955
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$2;->wxa:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMListPopupWindow;->wwV:Lcom/tencent/mm/ui/base/MMListPopupWindow$a;

    .line 958
    if-eqz v0, :cond_0

    .line 959
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->a(Lcom/tencent/mm/ui/base/MMListPopupWindow$a;Z)Z

    .line 962
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x2e700000000L

    const/16 v0, 0x5ce0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 965
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
