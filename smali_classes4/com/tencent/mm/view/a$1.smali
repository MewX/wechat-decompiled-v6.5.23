.class final Lcom/tencent/mm/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->coe()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTe:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dcf8000000L

    const v0, 0x23b9f

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/view/a$1;->xTe:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dd00000000L

    const v3, 0x23ba0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cof()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a$1;->xTe:Lcom/tencent/mm/view/a;

    invoke-static {v1}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/a$1;->xTe:Lcom/tencent/mm/view/a;

    invoke-static {v2}, Lcom/tencent/mm/view/a;->b(Lcom/tencent/mm/view/a;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/bl/b;->a(Landroid/text/Editable;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a$1;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->onFinish()V

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
