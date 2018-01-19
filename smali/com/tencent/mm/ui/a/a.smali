.class public final Lcom/tencent/mm/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/a/a$a;
    }
.end annotation


# instance fields
.field private iz:Landroid/view/accessibility/AccessibilityManager;

.field jGD:Landroid/os/Vibrator;

.field public sN:Landroid/content/Context;

.field public wiC:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b498000000L

    const/16 v2, 0x3693

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->wiC:Landroid/speech/tts/TextToSpeech;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->iz:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0xd4a40000000L

    const v7, 0x1a948

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a;->cbS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 259
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    new-instance v1, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$i;->git:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 272
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/a/b;->dh(Landroid/view/View;)V

    .line 273
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x1b4a8000000L

    const/16 v6, 0x3695

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a;->cbS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 223
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-nez p5, :cond_4

    .line 227
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 232
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 234
    if-lez p3, :cond_5

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->sN:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$i;->giu:I

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 239
    :cond_5
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/a/b;->WT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 241
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a/b;->dh(Landroid/view/View;)V

    .line 242
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cbS()Z
    .locals 6

    .prologue
    const-wide v4, 0x1b4a0000000L

    const/16 v2, 0x3694

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->iz:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->iz:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 59
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
