.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;)V
    .locals 4

    .prologue
    const-wide v2, 0x50830000000L

    const v0, 0xa106

    .line 1105
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide v6, 0x50838000000L

    const v4, 0xa107

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bbn()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->okG:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    .line 1111
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baQ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->F(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/p;->cancel(J)V

    .line 1112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
