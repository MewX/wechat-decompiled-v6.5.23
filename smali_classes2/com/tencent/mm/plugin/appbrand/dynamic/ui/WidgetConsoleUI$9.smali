.class final Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10aba8000000L

    const v0, 0x21575

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$9;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10abb0000000L

    const v2, 0x21576

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$9;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$9;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->ibU:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->icb:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI$9;->icd:Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WidgetConsoleUI;)V

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
