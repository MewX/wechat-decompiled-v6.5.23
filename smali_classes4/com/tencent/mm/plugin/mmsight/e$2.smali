.class final Lcom/tencent/mm/plugin/mmsight/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/py;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nlv:Lcom/tencent/mm/plugin/mmsight/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fb08000000L

    const v1, 0x21f61

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/e$2;->nlv:Lcom/tencent/mm/plugin/mmsight/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/py;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/e$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10fb10000000L

    const v4, 0x21f62

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    check-cast p1, Lcom/tencent/mm/g/a/py;

    iget-object v0, p1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/py$a;->eWO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->GD()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/py$a;->eXd:Lcom/tencent/mm/protocal/c/ant;

    iget-object v3, p1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/py$a;->eXf:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/ant;Lcom/tencent/mm/plugin/mmsight/model/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/py$a;->eXe:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/py$a;->eWO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GB()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->GD()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/py$a;->eXd:Lcom/tencent/mm/protocal/c/ant;

    iget-object v3, p1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/py$a;->eXf:Lcom/tencent/mm/plugin/mmsight/model/d;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/l;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/c/ant;Lcom/tencent/mm/plugin/mmsight/model/d;)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/py;->eXc:Lcom/tencent/mm/g/a/py$b;

    iput v0, v1, Lcom/tencent/mm/g/a/py$b;->result:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/py;->eXc:Lcom/tencent/mm/g/a/py$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/py$b;->result:I

    goto :goto_0
.end method
