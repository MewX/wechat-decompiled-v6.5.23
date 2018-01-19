.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x50180000000L

    const v0, 0xa030

    .line 951
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x50188000000L

    const/4 v6, 0x0

    const v5, 0xa031

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v4, Lcom/tencent/mm/R$l;->dQj:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v4, Lcom/tencent/mm/R$l;->dQg:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v4, Lcom/tencent/mm/R$l;->dQh:I

    .line 957
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;)V

    .line 956
    invoke-static {v0, v6, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 984
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
