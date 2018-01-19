.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;
.super Lcom/tencent/mm/plugin/qqmail/ui/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojN:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;)V
    .locals 4

    .prologue
    const-wide v2, 0x51030000000L

    const v0, 0xa206

    .line 1342
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;->ojN:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final baT()V
    .locals 4

    .prologue
    const-wide v2, 0x51038000000L

    const v1, 0xa207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15$2;->ojN:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->H(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    .line 1346
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final baU()V
    .locals 4

    .prologue
    const-wide v2, 0x51040000000L

    const v0, 0xa208

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1350
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
