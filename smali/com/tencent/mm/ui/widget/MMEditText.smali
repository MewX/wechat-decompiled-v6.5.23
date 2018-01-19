.class public Lcom/tencent/mm/ui/widget/MMEditText;
.super Lcom/tencent/mm/ui/base/PasterEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMEditText$b;,
        Lcom/tencent/mm/ui/widget/MMEditText$c;,
        Lcom/tencent/mm/ui/widget/MMEditText$a;
    }
.end annotation


# instance fields
.field sxL:I

.field public xKo:Landroid/view/inputmethod/InputConnection;

.field public xKp:Lcom/tencent/mm/ui/widget/MMEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x17cf8000000L

    const/16 v1, 0x2f9f

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->sxL:I

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17ce8000000L

    const/16 v1, 0x2f9d

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->sxL:I

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private QF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x17d10000000L

    const/16 v3, 0x2fa2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ui/f/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 115
    if-lez v1, :cond_1

    .line 116
    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 120
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 124
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final YQ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x17d00000000L

    const/16 v5, 0x2fa0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/f/c/b;->o(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/f/c/b;->o(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/f/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    const-wide v2, 0x17cf0000000L

    const/16 v1, 0x2f9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x17d18000000L

    const/16 v6, 0x2fa3

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const-string/jumbo v3, "MicroMsg.MMEditText"

    const-string/jumbo v4, "on onKeyPreIme, listener null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->xKp:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->xKp:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 142
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 144
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 138
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 151
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v3, "on onKeyPreIme action up"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 156
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v3, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->xKp:Lcom/tencent/mm/ui/widget/MMEditText$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$a;->aOK()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 162
    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 165
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 169
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/PasterEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 12

    .prologue
    const-wide v10, 0x17d08000000L

    const/16 v8, 0x2fa1

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 89
    :goto_0
    const v2, 0x1020022

    if-ne p1, v2, :cond_0

    .line 90
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->sxL:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    :try_start_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->QF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :cond_0
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_2
    return v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string/jumbo v2, "MicroMsg.MMEditText"

    const-string/jumbo v3, "!!MMEditText IndexOutOfBoundsException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 88
    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string/jumbo v2, "MicroMsg.MMEditText"

    const-string/jumbo v3, "!!MMEditText NullPointerException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 94
    :catch_2
    move-exception v3

    .line 95
    const-string/jumbo v4, "MicroMsg.MMEditText"

    const-string/jumbo v5, "!!MMEditText Exception %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/widget/MMEditText;->sxL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->sxL:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->sxL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->sxL:I

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->QF(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_1
    throw v3
.end method
