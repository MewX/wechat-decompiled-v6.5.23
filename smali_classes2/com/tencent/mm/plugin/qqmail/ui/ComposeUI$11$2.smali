.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/ui/b$b;


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
    const-wide v2, 0x50860000000L

    const v0, 0xa10c

    .line 1118
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bbg()V
    .locals 6

    .prologue
    const-wide v4, 0x50868000000L

    const v3, 0xa10d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v2, Lcom/tencent/mm/R$l;->dPY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/r;->setMessage(Ljava/lang/CharSequence;)V

    .line 1122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onComplete()V
    .locals 8

    .prologue
    const-wide v6, 0x50870000000L

    const v4, 0xa10e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;->ojL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->H(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;J)J

    .line 1127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
