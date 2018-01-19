.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x50a40000000L

    const v0, 0xa148

    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ojM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bbg()V
    .locals 4

    .prologue
    const-wide v2, 0x50a48000000L

    const v0, 0xa149

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1156
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onComplete()V
    .locals 6

    .prologue
    const-wide v4, 0x50a50000000L

    const v3, 0xa14a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ojM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ojM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ojM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ojM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->x(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13$2;->ojM:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->I(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z

    .line 1165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
