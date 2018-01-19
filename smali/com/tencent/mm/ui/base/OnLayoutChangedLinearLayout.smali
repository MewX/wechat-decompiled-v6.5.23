.class public Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
.super Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    }
.end annotation


# instance fields
.field public wBG:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e1b0000000L

    const/16 v0, 0x5c36

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x2e1b8000000L

    const/16 v0, 0x5c37

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x2e1c0000000L

    const/16 v1, 0x5c38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->onLayout(ZIIII)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->wBG:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->wBG:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;->bZP()V

    .line 47
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
