.class public final Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private wuA:Ljava/lang/String;

.field final synthetic wuz:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x304e0000000L

    const/16 v0, 0x609c

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;->wuz:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;->wuA:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x304f8000000L

    const/16 v2, 0x609f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;->wuA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView$a;->wuz:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->showDropDown()V

    .line 133
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x304e8000000L

    const/16 v0, 0x609d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x304f0000000L

    const/16 v0, 0x609e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
