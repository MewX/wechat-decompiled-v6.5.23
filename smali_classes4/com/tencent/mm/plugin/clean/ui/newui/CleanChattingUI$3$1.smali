.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjO:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b0f8000000L

    const v0, 0x2561f

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$1;->kjO:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12b100000000L

    const v1, 0x25620

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$1;->kjO:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;->kjN:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
