.class public Lcom/tencent/mm/ui/base/MMRadioImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMRadioImageButton$a;
    }
.end annotation


# instance fields
.field private wyi:Z

.field private wyj:Z

.field private wyk:Z

.field private wyl:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

.field wym:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f3a8000000L

    const/16 v1, 0x5e75

    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f3b0000000L

    const/16 v1, 0x5e76

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyj:Z

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 4

    .prologue
    const-wide v2, 0x2f3c8000000L

    const/16 v1, 0x5e79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public performClick()Z
    .locals 4

    .prologue
    const-wide v2, 0x2f3c0000000L

    const/16 v1, 0x5e78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->toggle()V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2f3d0000000L

    const/16 v1, 0x5e7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyk:Z

    if-eq v0, p1, :cond_3

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyk:Z

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyk:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setSelected(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->refreshDrawableState()V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyi:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyi:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyl:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyl:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$a;->a(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wym:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wym:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$a;->a(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 74
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyi:Z

    .line 76
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public toggle()V
    .locals 4

    .prologue
    const-wide v2, 0x2f3b8000000L

    const/16 v1, 0x5e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyj:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_1
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyl:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wyl:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$a;->b(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wym:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->wym:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$a;->b(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 44
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
