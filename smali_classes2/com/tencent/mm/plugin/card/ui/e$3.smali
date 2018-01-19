.class final Lcom/tencent/mm/plugin/card/ui/e$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x483d8000000L

    const v0, 0x907b

    .line 899
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x113098000000L

    const v3, 0x22613

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 902
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/e$c;

    .line 904
    iget v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->jTv:I

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->jTt:I

    if-ne v1, v2, :cond_0

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v1, :cond_2

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->eDn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aoW()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 919
    :goto_0
    return-void

    .line 909
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->jTv:I

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->jTr:I

    if-ne v1, v2, :cond_1

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_2

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZn:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 914
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v1, :cond_2

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e$3;->jTm:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$c;->jTw:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 919
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
