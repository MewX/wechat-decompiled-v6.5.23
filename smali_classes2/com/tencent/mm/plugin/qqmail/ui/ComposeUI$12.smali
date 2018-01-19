.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50f38000000L

    const v0, 0xa1e7

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x50f40000000L

    const v6, 0xa1e8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->ojj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v3, Lcom/tencent/mm/R$l;->dQk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 171
    :cond_1
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
