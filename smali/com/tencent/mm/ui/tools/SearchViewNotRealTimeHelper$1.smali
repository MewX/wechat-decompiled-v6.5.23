.class final Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDb:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d3f0000000L

    const/16 v0, 0x3a7e

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->xDb:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x1d408000000L

    const/16 v2, 0x3a81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->xDb:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->xDb:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->xDb:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;->xDb:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x1d400000000L

    const/16 v0, 0x3a80

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x1d3f8000000L

    const/16 v0, 0x3a7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
