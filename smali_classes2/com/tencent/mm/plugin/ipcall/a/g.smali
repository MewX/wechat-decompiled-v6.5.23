.class public final Lcom/tencent/mm/plugin/ipcall/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/a/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/g$a;
    }
.end annotation


# instance fields
.field public eTl:Z

.field public mwS:I

.field public mwT:I

.field public mwU:I

.field public mwV:Z

.field public mwW:Z

.field public mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

.field public mwY:Lcom/tencent/mm/plugin/ipcall/a/f/d;

.field mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

.field mxa:Lcom/tencent/mm/plugin/ipcall/a/f/a;

.field mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

.field mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

.field public mxd:Lcom/tencent/mm/plugin/ipcall/a/f/e;

.field mxe:Lcom/tencent/mm/plugin/ipcall/a/f/g;

.field public mxf:Lcom/tencent/mm/plugin/ipcall/a/f/f;

.field public mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

.field public mxh:Z

.field public mxi:Z

.field mxj:Lcom/tencent/mm/network/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8a58000000L

    const v1, 0x1514b

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwS:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwT:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwU:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwV:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwW:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxh:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->eTl:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxi:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxj:Lcom/tencent/mm/network/n;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwY:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxa:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxd:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxe:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxf:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    .line 114
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private c(ILjava/lang/Object;II)Z
    .locals 7

    .prologue
    const-wide v0, 0xa8ad0000000L

    const v2, 0x1515a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 589
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "callInfo = null or result = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 893
    :goto_0
    return v0

    .line 593
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 893
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 595
    :pswitch_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;

    if-nez v0, :cond_3

    .line 596
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo invited result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 600
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;

    .line 601
    iget-object v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mzW:Lcom/tencent/mm/protocal/c/avn;

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mzV:Lcom/tencent/mm/protocal/c/avm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/avm;->vcT:I

    if-eq v1, v2, :cond_4

    .line 604
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo invited finished but invite id not the same, now room inviteId:%d, before room inviteId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;->mzV:Lcom/tencent/mm/protocal/c/avm;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avm;->vcT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 608
    :cond_4
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo invited finished invite id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    iget v3, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mxQ:I

    if-ne v3, v2, :cond_5

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v3, "setInviteCgiRet: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->mzo:I

    .line 611
    :cond_5
    if-nez p3, :cond_9

    if-nez p4, :cond_9

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v1, :cond_2

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->uAk:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/avn;->uAl:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/avn;->vcV:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->vde:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxV:I

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->vdf:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxX:I

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->mye:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mye:I

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->myf:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myf:I

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->ulc:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->vdg:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myl:Ljava/util/LinkedList;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->vdh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myq:Ljava/lang/String;

    .line 624
    iget v1, v0, Lcom/tencent/mm/protocal/c/avn;->mym:I

    if-lez v1, :cond_6

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->mym:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mym:I

    .line 627
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->myg:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myg:I

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->myh:Lcom/tencent/mm/bn/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myh:Lcom/tencent/mm/bn/b;

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->vdj:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myd:I

    .line 630
    iget v1, v0, Lcom/tencent/mm/protocal/c/avn;->myj:I

    if-lez v1, :cond_7

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->myj:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myj:I

    .line 633
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleServiceResultCallInfo zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from Invite resp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->vdi:Lcom/tencent/mm/bn/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myk:Lcom/tencent/mm/bn/b;

    .line 640
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo NextInvite:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/avn;->mxY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget v1, v0, Lcom/tencent/mm/protocal/c/avn;->mxY:I

    if-lez v1, :cond_8

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myc:Z

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->mxY:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxY:I

    .line 648
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->mxU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->mxT:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPr:I

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulT:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    goto/16 :goto_1

    .line 636
    :cond_7
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo zhengxue[ENCRYPT] got no encryptStrategy from Invite resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myj:I

    goto :goto_2

    .line 645
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myc:Z

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxY:I

    goto :goto_3

    .line 654
    :cond_9
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo invite failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_e

    .line 656
    const/16 v1, 0x1b1

    if-ne p4, v1, :cond_b

    .line 657
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo account overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxZ:Z

    .line 667
    :cond_a
    :goto_4
    iget v1, v0, Lcom/tencent/mm/protocal/c/avn;->mxY:I

    if-lez v1, :cond_d

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myc:Z

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->mxY:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxY:I

    .line 674
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->mxU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/avn;->mxT:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPr:I

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azv;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avn;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ew;->ulT:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    .line 679
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "ErrLevel:%d,ErrCode:%d,ErrMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/avn;->mxT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 659
    :cond_b
    const/16 v1, 0x1b2

    if-ne p4, v1, :cond_c

    .line 660
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo restrict call"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mya:Z

    goto :goto_4

    .line 662
    :cond_c
    const/16 v1, 0x1b3

    if-ne p4, v1, :cond_a

    .line 663
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo phonenumber invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myb:Z

    goto :goto_4

    .line 671
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myc:Z

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxY:I

    goto :goto_5

    .line 682
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ddW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPr:I

    goto/16 :goto_1

    .line 690
    :pswitch_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    if-nez v0, :cond_f

    .line 691
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 695
    :cond_f
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mzE:Lcom/tencent/mm/protocal/c/avg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/avg;->vcT:I

    if-eq v0, v1, :cond_2

    .line 698
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel finished but invite id not the same, now room inviteId:%d, before room inviteId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;->mzE:Lcom/tencent/mm/protocal/c/avg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avg;->vcT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 703
    :pswitch_3
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/n;

    if-nez v0, :cond_10

    .line 704
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 708
    :cond_10
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/n;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/n;->mAf:Lcom/tencent/mm/protocal/c/avt;

    iget v1, v1, Lcom/tencent/mm/protocal/c/avt;->uAk:I

    if-eq v0, v1, :cond_11

    .line 710
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/n;->mAf:Lcom/tencent/mm/protocal/c/avt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avt;->uAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 714
    :cond_11
    if-nez p3, :cond_12

    if-nez p4, :cond_12

    .line 715
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->iol:I

    goto/16 :goto_1

    .line 718
    :cond_12
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 722
    :pswitch_4
    instance-of v0, p2, Lcom/tencent/mm/protocal/c/avo;

    if-nez v0, :cond_13

    .line 723
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo notify result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 727
    :cond_13
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo notify finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    check-cast p2, Lcom/tencent/mm/protocal/c/avo;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/avo;->uAk:I

    if-eq v0, v1, :cond_14

    .line 731
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/protocal/c/avo;->uAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 735
    :cond_14
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, p2, Lcom/tencent/mm/protocal/c/avo;->myi:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myi:I

    .line 737
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo updateNotifyCallInfo, UserStatuslist.size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/avo;->vdk:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/avo;->vdk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/avx;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxV:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vdt:I

    if-ne v0, v2, :cond_18

    .line 740
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo update self userStatus, memberId: %d, status: %d, syncKey: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v6, v6, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxV:I

    .line 741
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/avx;->vbZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/c/avx;->vdu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 740
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget v0, v1, Lcom/tencent/mm/protocal/c/avx;->vdu:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxW:I

    if-le v0, v2, :cond_15

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vdu:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxW:I

    .line 745
    iget v0, v1, Lcom/tencent/mm/protocal/c/avx;->vbZ:I

    if-eqz v0, :cond_15

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vbZ:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->iol:I

    .line 775
    :cond_15
    :goto_7
    iget v0, v1, Lcom/tencent/mm/protocal/c/avx;->kPr:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_16

    iget v0, v1, Lcom/tencent/mm/protocal/c/avx;->kPr:I

    const/16 v2, 0x1e4

    if-ne v0, v2, :cond_17

    .line 777
    :cond_16
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo notify phonenumber invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myb:Z

    .line 780
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/avx;->kPs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->kPr:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPr:I

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->mxT:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avx;->mxU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    goto/16 :goto_6

    .line 751
    :cond_18
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo update others userStatus, memberId: %d, status: %d, syncKey: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/avx;->vdt:I

    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/avx;->vbZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/c/avx;->vdu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 751
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    const/4 v2, 0x0

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    .line 755
    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->myt:I

    iget v6, v1, Lcom/tencent/mm/protocal/c/avx;->vdt:I

    if-ne v5, v6, :cond_28

    .line 756
    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vdu:I

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->mxW:I

    if-le v2, v5, :cond_19

    .line 757
    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vdu:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->mxW:I

    .line 759
    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vbZ:I

    if-eqz v2, :cond_19

    .line 760
    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vbZ:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gaA:I

    .line 763
    :cond_19
    const/4 v0, 0x1

    :goto_9
    move v2, v0

    .line 765
    goto :goto_8

    .line 766
    :cond_1a
    if-nez v2, :cond_15

    .line 768
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/d;-><init>()V

    .line 769
    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vdt:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->myt:I

    .line 770
    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vbZ:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gaA:I

    .line 771
    iget v2, v1, Lcom/tencent/mm/protocal/c/avx;->vdu:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->mxW:I

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 788
    :pswitch_5
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;

    if-nez v0, :cond_1b

    .line 789
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 793
    :cond_1b
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;

    .line 794
    iget-object v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mAa:Lcom/tencent/mm/protocal/c/avq;

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mzZ:Lcom/tencent/mm/protocal/c/avp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/avp;->uAk:I

    if-eq v1, v2, :cond_1c

    .line 796
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;->mzZ:Lcom/tencent/mm/protocal/c/avp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avp;->uAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 800
    :cond_1c
    if-nez p3, :cond_1d

    if-nez p4, :cond_1d

    .line 801
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo redirect success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/avq;->ulc:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/avq;->vdg:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myl:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 805
    :cond_1d
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 809
    :pswitch_6
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    if-nez v0, :cond_1e

    .line 810
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 814
    :cond_1e
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    .line 817
    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAi:Lcom/tencent/mm/protocal/c/avw;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/avv;->uAk:I

    if-eq v0, v1, :cond_1f

    .line 819
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;->mAh:Lcom/tencent/mm/protocal/c/avv;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avv;->uAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 823
    :cond_1f
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 824
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync roomId: %d, status: %d, memberId: %d, syncKey: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/protocal/c/avw;->uAk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/protocal/c/avw;->vds:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/protocal/c/avw;->vdt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/protocal/c/avw;->vdq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget v0, v2, Lcom/tencent/mm/protocal/c/avw;->uAk:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    if-ne v0, v1, :cond_2

    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/avw;->uAl:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 826
    iget v0, v2, Lcom/tencent/mm/protocal/c/avw;->vdt:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxV:I

    if-ne v0, v1, :cond_23

    .line 827
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync update self status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget v0, v2, Lcom/tencent/mm/protocal/c/avw;->vdq:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxW:I

    if-le v0, v1, :cond_20

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vdq:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxW:I

    .line 832
    iget v0, v2, Lcom/tencent/mm/protocal/c/avw;->vds:I

    if-eqz v0, :cond_20

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vds:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->iol:I

    .line 862
    :cond_20
    :goto_a
    iget v0, v2, Lcom/tencent/mm/protocal/c/avw;->kPr:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_21

    iget v0, v2, Lcom/tencent/mm/protocal/c/avw;->kPr:I

    const/16 v1, 0x1e4

    if-ne v0, v1, :cond_22

    .line 864
    :cond_21
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync phonenumber invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myb:Z

    .line 868
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/avw;->kPs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->kPr:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPr:I

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->mxT:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/avw;->mxU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->myi:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myi:I

    goto/16 :goto_1

    .line 837
    :cond_23
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, " handleServiceResultCallInfosync update others status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x0

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    .line 840
    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->myt:I

    iget v5, v2, Lcom/tencent/mm/protocal/c/avw;->vdt:I

    if-ne v4, v5, :cond_27

    .line 841
    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vdq:I

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->mxW:I

    if-le v1, v4, :cond_24

    .line 842
    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vdq:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->mxW:I

    .line 844
    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vds:I

    if-eqz v1, :cond_24

    .line 845
    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vds:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gaA:I

    .line 848
    :cond_24
    const/4 v0, 0x1

    :goto_c
    move v1, v0

    .line 850
    goto :goto_b

    .line 851
    :cond_25
    if-nez v1, :cond_20

    .line 853
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/d;-><init>()V

    .line 854
    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vdt:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->myt:I

    .line 855
    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vds:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->gaA:I

    .line 856
    iget v1, v2, Lcom/tencent/mm/protocal/c/avw;->vdq:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->mxW:I

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 878
    :pswitch_7
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    if-nez v0, :cond_26

    .line 879
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 883
    :cond_26
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzT:Lcom/tencent/mm/protocal/c/avk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/avk;->uAk:I

    if-eq v0, v1, :cond_2

    .line 887
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;->mzT:Lcom/tencent/mm/protocal/c/avk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avk;->uAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    const/4 v0, 0x1

    const-wide v2, 0xa8ad0000000L

    const v1, 0x1515a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_27
    move v0, v1

    goto/16 :goto_c

    :cond_28
    move v0, v2

    goto/16 :goto_9

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private ft(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa8a70000000L

    const v5, 0x1514e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, success: %b, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwW:Z

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 241
    :cond_1
    if-eqz p1, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myc:Z

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "start sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aJL()V

    goto :goto_1

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_9

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxZ:Z

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->v(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mya:Z

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myb:Z

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->x(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myc:Z

    if-nez v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->y(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private fu(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xa8a78000000L

    const v4, 0x1514f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleHeartbeat, success: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-nez p1, :cond_0

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwS:I

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwS:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 274
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "heartbeat failed twice!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aJP()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwS:I

    .line 288
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private fv(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0xa8a90000000L

    const v6, 0x15152

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSync, success: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myZ:Z

    if-eqz v2, :cond_0

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->pK(I)V

    .line 330
    :cond_0
    if-nez p1, :cond_3

    .line 331
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "sync failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mwQ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bo(Ljava/lang/String;I)V

    .line 342
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 336
    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->aKM()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/g;->pI(I)Z

    .line 349
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private fw(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const-wide v10, 0xa8a98000000L

    const v8, 0x15153

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleNotify, success: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myZ:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->pK(I)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->aKM()I

    move-result v0

    .line 382
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_2

    .line 384
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxi:Z

    if-nez v0, :cond_4

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->aKL()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxP:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/a/d/o;-><init>(IJIJZ)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->aKM()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/g;->pI(I)Z

    .line 397
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 390
    :cond_4
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "current status has jni accepted, ignore notify accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private fx(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xa8aa8000000L

    const/4 v3, 0x0

    const v6, 0x15155

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleRedirect, isSuccess: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    if-eqz p1, :cond_1

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKv()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "redirectSvrAddr"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jmK:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/c;->Y(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myl:Ljava/util/LinkedList;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myl:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myl:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/c;->Y(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v3

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;II)I

    .line 487
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method private l(ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xa8a80000000L

    const v4, 0x15150

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleCancel, success: %b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-nez p1, :cond_0

    if-gez p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwU:I

    if-gtz v0, :cond_0

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwU:I

    .line 295
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancel failed, retry count: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxa:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 297
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private m(ZI)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xa8a88000000L

    const v4, 0x15151

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleUserSelfShutdown, success: %b, isFromNotify: %b"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mAR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-nez p1, :cond_0

    if-gez p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwT:I

    if-gtz v0, :cond_0

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwT:I

    .line 311
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdown failed, retry count: %d, isFromNotify: %b"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mAR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 313
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return-void

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ad/k;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xa8ac0000000L

    const v2, 0x15158

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 550
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerSuccess different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 562
    :goto_0
    return-void

    .line 554
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 562
    :goto_1
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 556
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->fv(Z)V

    .line 557
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 559
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->fu(Z)V

    goto :goto_1

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xa8ab0000000L

    const v2, 0x15156

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceResult different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 515
    :goto_0
    return-void

    .line 498
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 515
    :goto_1
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 500
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->ft(Z)V

    .line 501
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 503
    :pswitch_2
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->l(ZI)V

    .line 504
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 506
    :pswitch_3
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->m(ZI)V

    .line 507
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 509
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->fw(Z)V

    .line 510
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 512
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->fx(Z)V

    goto :goto_1

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final aKs()V
    .locals 10

    .prologue
    const-wide v8, 0xa8a60000000L

    const v6, 0x1514c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mys:Z

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, already accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwV:Z

    .line 200
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxa:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxe:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 205
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(ILcom/tencent/mm/ad/k;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xa8ac8000000L

    const v2, 0x15159

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 567
    if-eqz v0, :cond_0

    .line 569
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerFailed different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 580
    :goto_0
    return-void

    .line 572
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 580
    :goto_1
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 574
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->fv(Z)V

    .line 575
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 577
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->fu(Z)V

    goto :goto_1

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xa8ab8000000L

    const v2, 0x15157

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 522
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceFailed different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 543
    :goto_0
    return-void

    .line 526
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 543
    :goto_1
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 528
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->ft(Z)V

    .line 529
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 531
    :pswitch_2
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->l(ZI)V

    .line 532
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 534
    :pswitch_3
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->m(ZI)V

    .line 535
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 537
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->fw(Z)V

    .line 538
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 540
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->fx(Z)V

    goto :goto_1

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final pH(I)V
    .locals 10

    .prologue
    const-wide v8, 0xa8a68000000L

    const v6, 0x1514d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mys:Z

    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, user not accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwW:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mAR:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput p1, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->mAQ:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxb:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxe:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 220
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pI(I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xa8aa0000000L

    const v6, 0x15154

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    packed-switch p1, :pswitch_data_0

    .line 478
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, do nothing:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    .line 409
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, user accept, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwV:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwW:Z

    if-eqz v1, :cond_1

    .line 411
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 414
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->eTl:Z

    if-nez v1, :cond_4

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->eTl:Z

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mys:Z

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aJN()V

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 424
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 426
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwZ:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxc:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_5

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bn(Ljava/lang/String;I)V

    .line 433
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 435
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user ringing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxh:Z

    if-nez v1, :cond_6

    .line 437
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxh:Z

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_6

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aJM()V

    .line 442
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 444
    :pswitch_3
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, other side user shutdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_7

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->aJO()V

    .line 449
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->myb:Z

    if-eqz v1, :cond_9

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_8

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->x(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    :cond_8
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 462
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_8

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bm(Ljava/lang/String;I)V

    goto :goto_1

    .line 469
    :pswitch_5
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, shutdown overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxZ:Z

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_a

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mwX:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->kPs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->mxT:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
