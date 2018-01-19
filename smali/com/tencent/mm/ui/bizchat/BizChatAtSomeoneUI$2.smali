.class final Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIh:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b978000000L

    const/16 v0, 0x572f

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;->wIh:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x2b990000000L

    const/16 v0, 0x5732

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x2b998000000L

    const/16 v0, 0x5733

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x2b9a0000000L

    const/16 v0, 0x5734

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf53a0000000L

    const v0, 0x1ea74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2b988000000L

    const/16 v1, 0x5731

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x2b980000000L

    const/4 v2, 0x0

    const/16 v1, 0x5730

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;->wIh:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->kfd:Ljava/lang/String;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 101
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
