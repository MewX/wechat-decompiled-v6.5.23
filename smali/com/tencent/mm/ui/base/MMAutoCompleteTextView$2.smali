.class final Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wuz:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f868000000L

    const/16 v0, 0x5f0d

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;->wuz:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f878000000L

    const/16 v0, 0x5f0f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x2f880000000L

    const/16 v0, 0x5f10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x2f870000000L

    const/16 v1, 0x5f0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$2;->wuz:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->b(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
