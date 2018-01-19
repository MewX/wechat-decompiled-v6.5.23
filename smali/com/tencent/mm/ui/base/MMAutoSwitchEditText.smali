.class public Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;
    }
.end annotation


# instance fields
.field wuD:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e1e0000000L

    const/16 v1, 0x5c3c

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->wuD:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->wuD:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->wuD:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
