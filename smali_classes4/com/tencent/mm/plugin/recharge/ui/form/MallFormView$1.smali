.class final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ovf:Z

.field final synthetic ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x72950000000L

    const v1, 0xe52a

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x72968000000L

    const v0, 0xe52d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x72960000000L

    const v0, 0xe52c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x72958000000L

    const v2, 0xe52b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->Rj()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovf:Z

    if-eq v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->c(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->c(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->Rj()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;->he(Z)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->Rj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovf:Z

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bcM()V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
