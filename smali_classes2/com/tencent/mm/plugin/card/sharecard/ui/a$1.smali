.class final Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPU:Lcom/tencent/mm/plugin/card/sharecard/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x49ff0000000L

    const v0, 0x93fe

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->jPU:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x49ff8000000L

    const v2, 0x93ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bTP:I

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->jPU:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPN:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->jPU:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPR:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->jPU:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPR:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;->mg(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->jPU:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPR:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;->jPU:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPR:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;->mg(I)V

    .line 92
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
