.class public final Lcom/tencent/mm/ui/a/c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private wiG:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x1b4c0000000L

    const/16 v4, 0x3698

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/a/c;->wiG:Z

    .line 33
    sget-object v2, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/a/a;->cbS()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "speak_password"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/c;->wiG:Z

    .line 34
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b4c8000000L

    const/16 v1, 0x3699

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 4

    .prologue
    const-wide v2, 0x1b4d0000000L

    const/16 v1, 0x369a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b4d8000000L

    const/16 v0, 0x369b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b4e0000000L

    const/16 v0, 0x369c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b4e8000000L

    const/16 v0, 0x369d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b4f0000000L

    const/16 v1, 0x369e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b4f8000000L

    const/16 v1, 0x369f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x1b500000000L

    const/16 v6, 0x36a0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a/c;->wiG:Z

    if-nez v0, :cond_0

    .line 71
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 74
    :cond_0
    if-eqz p1, :cond_9

    const/16 v0, 0x80

    if-eq p2, v0, :cond_1

    if-ne p2, v4, :cond_9

    .line 76
    :cond_1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 92
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMSecureAccessibilityDelegate"

    const-string/jumbo v3, "speak content: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_7
    sget-object v2, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->wiC:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_a

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, v2, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/ui/a/a$1;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/ui/a/a$1;-><init>(Lcom/tencent/mm/ui/a/a;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/a/a;->wiC:Landroid/speech/tts/TextToSpeech;

    :goto_2
    const-class v0, Landroid/view/View;

    :try_start_0
    const-string/jumbo v1, "clearAccessibilityFocus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "requestAccessibilityFocus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->jGD:Landroid/os/Vibrator;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v2, Lcom/tencent/mm/ui/a/a;->jGD:Landroid/os/Vibrator;

    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->jGD:Landroid/os/Vibrator;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->jGD:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 100
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_a
    iget-object v4, v2, Lcom/tencent/mm/ui/a/a;->wiC:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    :goto_4
    invoke-virtual {v4, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    iget-object v0, v2, Lcom/tencent/mm/ui/a/a;->wiC:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v3, v5, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_2

    :cond_b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Accessibility.AccessibilityHelper"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b508000000L

    const/16 v0, 0x36a1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
