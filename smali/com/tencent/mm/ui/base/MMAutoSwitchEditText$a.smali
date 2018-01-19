.class public final Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private iXH:Ljava/lang/String;

.field private jZ:Landroid/widget/EditText;

.field mIndex:I

.field wuE:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

.field wuF:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

.field wuG:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

.field wuH:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x307d0000000L

    const/16 v1, 0x60fa

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuH:I

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->jZ:Landroid/widget/EditText;

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide v6, 0x307e8000000L

    const/16 v4, 0x60fd

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->iXH:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, ""

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuG:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuG:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;->cdi()V

    :cond_0
    move v2, v0

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->iXH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    iget v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuH:I

    if-gt v2, v3, :cond_1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->iXH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuH:I

    if-le v2, v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->jZ:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->jZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuH:I

    if-lt v2, v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuE:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuE:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;->Cr(I)V

    .line 133
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x307d8000000L

    const/16 v0, 0x60fb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x307f0000000L

    const/16 v2, 0x60fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->jZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuF:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->wuF:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;->Cq(I)V

    .line 142
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x307e0000000L

    const/16 v0, 0x60fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
