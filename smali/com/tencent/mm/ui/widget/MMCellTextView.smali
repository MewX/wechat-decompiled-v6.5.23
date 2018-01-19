.class public Lcom/tencent/mm/ui/widget/MMCellTextView;
.super Lcom/tencent/mm/ui/widget/celltextview/CellTextView;
.source "SourceFile"


# static fields
.field public static xKg:Z


# instance fields
.field public Dg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x132958000000L

    const v1, 0x2652b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/widget/MMCellTextView;->xKg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x131b48000000L

    const v1, 0x26369

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMCellTextView;->Dg:Z

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x131b50000000L

    const v1, 0x2636a

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMCellTextView;->Dg:Z

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x131b58000000L

    const v6, 0x2636b

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.MMCellTextView"

    const-string/jumbo v3, "[isOpen] %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final isOpen()Z
    .locals 4

    .prologue
    const-wide v2, 0x131b60000000L

    const v1, 0x2636c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMCellTextView;->xKg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMCellTextView;->Dg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
