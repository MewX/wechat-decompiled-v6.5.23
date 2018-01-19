.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wME:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ef08000000L

    const/16 v0, 0x3de1

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;->wME:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QL()V
    .locals 4

    .prologue
    const-wide v2, 0x1ef20000000L

    const/16 v0, 0x3de4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 4

    .prologue
    const-wide v2, 0x1ef28000000L

    const/16 v0, 0x3de5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x1ef30000000L

    const/16 v0, 0x3de6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xf41c8000000L

    const v0, 0x1e839

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ef18000000L

    const/16 v1, 0x3de3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ef10000000L

    const/4 v2, 0x0

    const/16 v1, 0x3de2

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;->wME:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kfd:Ljava/lang/String;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 101
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
