.class Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/accessibility/ViewSearchTool$Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->searchViewByAccessibilityId(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdd970000000L

    const v0, 0x1bb2e

    .line 562
    iput-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask$1;->this$0:Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;

    iput p2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public match(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xdd978000000L

    const v5, 0x1bb2f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    :try_start_0
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->idField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 569
    iget v2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask$1;->val$id:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0xdd978000000L

    const v4, 0x1bb2f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_0
    return v0

    .line 569
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 571
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
