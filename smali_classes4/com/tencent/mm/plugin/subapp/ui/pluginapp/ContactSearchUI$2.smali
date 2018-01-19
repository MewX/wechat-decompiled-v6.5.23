.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54098000000L

    const v0, 0xa813

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$2;->qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x540a0000000L

    const v2, 0xa814

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$2;->qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$2;->qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
