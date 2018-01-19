.class final Lcom/tencent/mm/plugin/exdevice/model/e$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->f(Lcom/tencent/mm/sdk/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic kMP:Lcom/tencent/mm/g/a/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/dg;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2808000000L

    const v0, 0x1e501

    .line 958
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0xf2810000000L

    const v2, 0x1e502

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 962
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x21f

    if-ne v0, v1, :cond_b

    .line 963
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x21f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 965
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 966
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getTicketSceneEndImpl errType = [%s], errCode = [%s]\uff0c errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/dg$b;->eHp:Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 972
    :cond_1
    const-wide v0, 0xf2810000000L

    const v2, 0x1e502

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1017
    :goto_0
    return-void

    .line 975
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getTicketSceneEndImpl errType = [%s], errCode = [%s]\uff0c errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/z;

    .line 978
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->kNW:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_7

    :cond_3
    const/4 v0, 0x0

    .line 979
    :goto_1
    const/4 v1, 0x0

    .line 980
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abd;->uJO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/abe;

    .line 981
    if-eqz v0, :cond_4

    .line 982
    const/4 v2, 0x0

    .line 985
    const/4 v1, 0x0

    .line 986
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/abe;->umq:Lcom/tencent/mm/protocal/c/ahj;

    if-eqz v5, :cond_5

    .line 987
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abe;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ahj;->jvu:Ljava/lang/String;

    .line 988
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abe;->umq:Lcom/tencent/mm/protocal/c/ahj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ahj;->ukN:Ljava/lang/String;

    .line 990
    :cond_5
    iget v5, v0, Lcom/tencent/mm/protocal/c/abe;->ulh:I

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/abe;->uyN:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 991
    :cond_6
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "deviceId(%s) get ticket fail. ret=%d, ticket=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/c/abe;->ulh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abe;->uyN:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 978
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/z;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abd;

    goto :goto_1

    .line 994
    :cond_8
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v6, "GetHardDeviceOperTicket end. deviceId=%s, deviceType=%s, ticket=%s, oper=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/abe;->uyN:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget v2, v0, Lcom/tencent/mm/protocal/c/abe;->uJK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/dg$b;->eHp:Z

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abe;->uyN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1000
    const/4 v0, 0x1

    :goto_3
    move v3, v0

    .line 1002
    goto/16 :goto_2

    .line 1003
    :cond_9
    if-nez v3, :cond_a

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/dg$b;->eHp:Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1010
    :cond_a
    const-wide v0, 0xf2810000000L

    const v2, 0x1e502

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1012
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/dg$b;->eHp:Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eHn:Lcom/tencent/mm/g/a/dg$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/dg$b;->eHq:Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$36;->kMP:Lcom/tencent/mm/g/a/dg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dg;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1017
    :cond_c
    const-wide v0, 0xf2810000000L

    const v2, 0x1e502

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto :goto_3
.end method
