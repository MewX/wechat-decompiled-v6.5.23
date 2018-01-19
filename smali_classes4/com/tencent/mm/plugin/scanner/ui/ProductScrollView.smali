.class public Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;
    }
.end annotation


# instance fields
.field oKK:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x593e0000000L

    const v0, 0xb27c

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x593e8000000L

    const v0, 0xb27d

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x593f0000000L

    const v1, 0xb27e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->oKK:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->oKK:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;->awW()V

    .line 41
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
