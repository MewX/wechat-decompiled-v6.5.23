.class public final Lcom/tencent/mm/y/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static goQ:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfe718000000L

    const v2, 0x1fce3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/y/m;->goQ:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfe6d0000000L

    const v2, 0x1fcda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/tencent/mm/y/m;->goQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->bJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    sget-object v1, Lcom/tencent/mm/y/m;->goQ:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfe6f0000000L

    const v1, 0x1fcde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 842
    invoke-interface {v0, p1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 843
    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 849
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/aon;)Lcom/tencent/mm/storage/x;
    .locals 6

    .prologue
    const-wide v4, 0x9b70000000L

    const/16 v3, 0x136e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 825
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 826
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 827
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    .line 828
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    .line 829
    iget v0, p1, Lcom/tencent/mm/protocal/c/aon;->gEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->dq(I)V

    .line 830
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    .line 831
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 832
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    .line 833
    iget v0, p1, Lcom/tencent/mm/protocal/c/aon;->uxb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->dt(I)V

    .line 834
    iget v0, p1, Lcom/tencent/mm/protocal/c/aon;->gFb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->dv(I)V

    .line 835
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->gFg:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aon;->gEY:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aon;->gEZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cM(Ljava/lang/String;)V

    .line 836
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aon;->gFa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    .line 837
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/q;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9af8000000L

    const/16 v4, 0x135f

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/q;->lc(Z)Lcom/tencent/mm/storage/q;

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/tencent/mm/protocal/c/apd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/apd;-><init>()V

    .line 94
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/apd;->uxP:Ljava/lang/String;

    .line 95
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/apd;->jvr:Ljava/lang/String;

    .line 96
    iput v1, v2, Lcom/tencent/mm/protocal/c/apd;->uXf:I

    .line 97
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/c/apd;->oFd:I

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x31

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    const-wide v4, 0xfe708000000L

    const v2, 0x1fce1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 892
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 893
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 894
    if-nez v1, :cond_0

    .line 895
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 903
    :goto_0
    return-void

    .line 898
    :cond_0
    iput p5, v1, Lcom/tencent/mm/storage/q;->field_chatroomVersion:I

    .line 899
    iput-wide p3, v1, Lcom/tencent/mm/storage/q;->field_chatroomnoticePublishTime:J

    .line 900
    iput-object p2, v1, Lcom/tencent/mm/storage/q;->field_chatroomnoticeEditor:Ljava/lang/String;

    .line 901
    iput-object p1, v1, Lcom/tencent/mm/storage/q;->field_chatroomnotice:Ljava/lang/String;

    .line 902
    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 903
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/q;)Z
    .locals 12

    .prologue
    const-wide v10, 0x9b28000000L

    const/16 v9, 0x1365

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    if-nez p0, :cond_0

    .line 414
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateChatroomMember error! member is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 423
    :goto_0
    return v0

    .line 418
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 420
    if-eqz v2, :cond_1

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/storage/q;->field_chatroomname:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "update contact chatroom type to %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/x;->eJ(I)V

    :goto_1
    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 423
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->eJ(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bk;)Z
    .locals 12

    .prologue
    const-wide v10, 0x9b38000000L

    const/16 v8, 0x1367

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/c/bk;->kbs:I

    if-nez v0, :cond_1

    .line 500
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/protocal/c/bk;->kbs:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 531
    :goto_0
    return v2

    .line 504
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 505
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    move v1, v2

    .line 508
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/c/bk;->kbs:I

    if-ge v1, v0, :cond_5

    .line 509
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bk;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aon;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aon;->uxU:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 510
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bk;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aon;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aon;->uWJ:I

    .line 511
    if-nez v0, :cond_2

    .line 512
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v3, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 518
    :cond_3
    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 519
    iget-wide v6, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v6

    if-eqz v0, :cond_4

    .line 520
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->uF()V

    .line 521
    iget-object v0, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    move-object v0, v3

    .line 526
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 523
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bk;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aon;

    invoke-static {v3, v0}, Lcom/tencent/mm/y/m;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/aon;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 524
    invoke-interface {v5, v0}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    goto :goto_3

    .line 528
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 529
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/y/m;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 531
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/li;)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const-wide v10, 0xfe6c8000000L

    const v8, 0x1fcd9

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    if-nez p1, :cond_0

    .line 348
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] memberData is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 352
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] username is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v3, "[updateChatroomInviteer] username is not personal! :%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uui:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] chatroomId is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 368
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v4, "[updateChatroomInviteer] chatroomId:%s size:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v4

    .line 371
    if-eqz v4, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    .line 373
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->US(Ljava/lang/String;)Lcom/tencent/mm/i/a/a/b;

    move-result-object v3

    .line 374
    if-eqz v3, :cond_4

    .line 375
    const-string/jumbo v5, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v6, "oldMember contains:%s displayName:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    iget-object v0, v3, Lcom/tencent/mm/i/a/a/b;->fOP:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->uun:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/i/a/a/b;->fOR:Ljava/lang/String;

    .line 378
    invoke-static {v4}, Lcom/tencent/mm/y/m;->a(Lcom/tencent/mm/storage/q;)Z

    .line 382
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 380
    :cond_4
    const-string/jumbo v3, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v4, "talker:%s oldMemberData is null!"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 383
    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 384
    new-instance v2, Lcom/tencent/mm/g/a/aq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/aq;-><init>()V

    .line 385
    iget-object v4, v2, Lcom/tencent/mm/g/a/aq;->eEj:Lcom/tencent/mm/g/a/aq$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/aq$a;->username:Ljava/lang/String;

    .line 386
    iget-object v4, v2, Lcom/tencent/mm/g/a/aq;->eEj:Lcom/tencent/mm/g/a/aq$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lj;->uun:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/aq$a;->eEk:Ljava/lang/String;

    .line 387
    sget-object v0, Lcom/tencent/mm/y/m;->goQ:Lcom/tencent/mm/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/g/a/aq;->eEj:Lcom/tencent/mm/g/a/aq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aq$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/g/a/aq;->eEj:Lcom/tencent/mm/g/a/aq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aq$a;->eEk:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 389
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 391
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 392
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] memberData.ChatRoomMember.size() <= 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_7
    if-eqz v4, :cond_8

    .line 395
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] oldMember is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ow;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9b30000000L

    const/16 v6, 0x1366

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/c/ow;->kbs:I

    if-nez v0, :cond_1

    .line 457
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DelChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/c/ow;->kbs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return v0

    .line 460
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    .line 461
    invoke-interface {v1, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 462
    iget-object v0, v2, Lcom/tencent/mm/storage/q;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->UU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 463
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ow;->uhV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/pf;

    .line 465
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pf;->uxU:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->ch(Ljava/util/List;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/y/m;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/q;->field_displayname:Ljava/lang/String;

    .line 469
    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 470
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/li;Ljava/lang/String;Lcom/tencent/mm/i/a/a/a;Lcom/tencent/mm/sdk/b/b;)Z
    .locals 16

    .prologue
    const-wide v2, 0xfe6c0000000L

    const v4, 0x1fcd8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@groupcard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@talkroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/li;->kbs:I

    if-nez v2, :cond_2

    .line 226
    :cond_1
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SyncAddChatroomMember: room:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] listCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/protocal/c/li;->kbs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v2, 0x0

    const-wide v4, 0xfe6c0000000L

    const v3, 0x1fcd8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return v2

    .line 230
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v7

    .line 232
    const-class v2, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v8

    .line 233
    if-eqz v8, :cond_3

    .line 234
    invoke-virtual {v8}, Lcom/tencent/mm/storage/q;->bVS()I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/i/a/a/a;->eQm:I

    .line 237
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const/4 v3, 0x0

    .line 239
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SyncAddChatroomMember: room:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] memCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/c/li;->kbs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 241
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/li;->kbs:I

    if-ge v3, v2, :cond_b

    .line 242
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/li;->uug:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/lj;

    .line 244
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-interface {v7, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v12

    .line 245
    if-nez v12, :cond_4

    .line 246
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "SyncAddChatroomMember memberlist username is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 249
    :cond_4
    new-instance v13, Lcom/tencent/mm/i/a/a/b;

    invoke-direct {v13}, Lcom/tencent/mm/i/a/a/b;-><init>()V

    .line 250
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/i/a/a/b;->userName:Ljava/lang/String;

    .line 251
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/lj;->uun:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/i/a/a/b;->fOR:Ljava/lang/String;

    .line 253
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/c/li;->uuh:I

    if-nez v5, :cond_6

    .line 254
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/lj;->uuj:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/i/a/a/b;->fOP:Ljava/lang/String;

    .line 255
    iget v5, v2, Lcom/tencent/mm/protocal/c/lj;->uum:I

    iput v5, v13, Lcom/tencent/mm/i/a/a/b;->fOQ:I

    .line 256
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/lj;->uul:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 257
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v5

    .line 258
    if-nez v5, :cond_5

    .line 259
    new-instance v5, Lcom/tencent/mm/ac/h;

    invoke-direct {v5}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 260
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 262
    :cond_5
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/lj;->uuk:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 263
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/lj;->uul:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 264
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/ac/h;->flf:I

    .line 265
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/lj;->uuk:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 270
    :cond_6
    if-eqz v8, :cond_7

    .line 271
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/q;->US(Ljava/lang/String;)Lcom/tencent/mm/i/a/a/b;

    move-result-object v5

    .line 272
    if-eqz v5, :cond_7

    .line 273
    iget-object v6, v5, Lcom/tencent/mm/i/a/a/b;->fOP:Ljava/lang/String;

    iput-object v6, v13, Lcom/tencent/mm/i/a/a/b;->fOP:Ljava/lang/String;

    .line 274
    iget v6, v5, Lcom/tencent/mm/i/a/a/b;->fOQ:I

    iput v6, v13, Lcom/tencent/mm/i/a/a/b;->fOQ:I

    .line 275
    iget-object v5, v5, Lcom/tencent/mm/i/a/a/b;->fOR:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/i/a/a/b;->fOR:Ljava/lang/String;

    .line 278
    :cond_7
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/i/a/a/a;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-wide v14, v12, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v5, v14

    if-nez v5, :cond_9

    .line 281
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/lj;->jvr:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 282
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/lj;->jwx:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 283
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/lj;->jwx:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 285
    :cond_8
    invoke-virtual {v12}, Lcom/tencent/mm/storage/x;->uF()V

    .line 286
    invoke-interface {v7, v12}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    .line 287
    const/4 v4, 0x1

    .line 293
    :cond_9
    iget-object v2, v12, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 265
    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    .line 296
    :cond_b
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summertt SyncAddChatroomMember listUsernames size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " event: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " publish: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " take["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    if-eqz v4, :cond_e

    .line 298
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 306
    :goto_4
    const-class v2, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    new-instance v2, Lcom/tencent/mm/storage/q;

    invoke-direct {v2}, Lcom/tencent/mm/storage/q;-><init>()V

    .line 311
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 313
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/storage/q;->field_chatroomname:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/q;->ch(Ljava/util/List;)Lcom/tencent/mm/storage/q;

    move-result-object v6

    .line 314
    invoke-static {v9}, Lcom/tencent/mm/y/m;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/storage/q;->field_displayname:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/c/li;->uuh:I

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1, v3}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/i/a/a/a;Z)Lcom/tencent/mm/storage/q;

    .line 317
    invoke-static {v2}, Lcom/tencent/mm/y/m;->a(Lcom/tencent/mm/storage/q;)Z

    move-result v3

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 324
    const-string/jumbo v6, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v7, "syncAddChatroomMember replaceChatroomMember ret : %s , during : %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->bVT()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 327
    const-string/jumbo v4, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "syncAddChatroomMember OldVer:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->bVS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    new-instance v2, Lcom/tencent/mm/g/a/ap;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ap;-><init>()V

    .line 329
    iget-object v4, v2, Lcom/tencent/mm/g/a/ap;->eEi:Lcom/tencent/mm/g/a/ap$a;

    move-object/from16 v0, p0

    iput-object v0, v4, Lcom/tencent/mm/g/a/ap$a;->username:Ljava/lang/String;

    .line 330
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 333
    :cond_d
    const-wide v4, 0xfe6c0000000L

    const v2, 0x1fcd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto/16 :goto_0

    .line 299
    :cond_e
    if-eqz v8, :cond_f

    invoke-static {}, Lcom/tencent/mm/storage/q;->bVU()Z

    goto/16 :goto_4

    .line 300
    :cond_f
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v3, "ChatroomId:%s is Need Update All InviteerInfo "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p5

    .line 301
    check-cast v2, Lcom/tencent/mm/g/a/jt;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jt;->eQl:Lcom/tencent/mm/g/a/jt$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/jt$a;->eQm:I

    .line 302
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4

    .line 314
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x9b40000000L

    const/16 v7, 0x1368

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v3

    .line 685
    invoke-interface {v3, p0}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v4

    .line 688
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 693
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 694
    if-eqz v0, :cond_5

    move v1, v2

    .line 695
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 696
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 691
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 698
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 699
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 700
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 703
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 704
    iput-object p2, v4, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    .line 706
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->ch(Ljava/util/List;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/y/m;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/q;->field_displayname:Ljava/lang/String;

    .line 707
    invoke-interface {v3, v4}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 720
    :goto_3
    return v0

    .line 709
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 710
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 713
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 714
    iput-object p2, v4, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    .line 716
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->ch(Ljava/util/List;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/y/m;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/q;->field_displayname:Ljava/lang/String;

    .line 717
    iput-object p2, v4, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    .line 718
    invoke-interface {v3, v4}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 719
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v6, 0x9ae8000000L

    const/16 v4, 0x135d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x9b08000000L

    const/16 v5, 0x1361

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-object v2

    .line 149
    :cond_1
    const-string/jumbo v2, ""

    .line 150
    add-int/lit8 v4, p1, -0x1

    .line 151
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 153
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 155
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    if-ne v3, v4, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/chatroom/c$a;->dhi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_4
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public static fk(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe6b8000000L

    const v1, 0x1fcd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVX()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fl(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9af0000000L

    const/16 v3, 0x135e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x9b10000000L

    const/16 v5, 0x1362

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 180
    if-nez v2, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "getmembsersbychatroomname is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getmembsersbychatroomname is list is zero or no contains user  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fn(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x9b18000000L

    const/16 v4, 0x1363

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 204
    :goto_0
    return v0

    .line 195
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gR(Ljava/lang/String;)Z

    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "state is die"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 200
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 202
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 204
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static fo(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x9b20000000L

    const/16 v4, 0x1364

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 212
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateFailState chatRoomName %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 214
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 215
    if-nez v2, :cond_2

    .line 216
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 218
    :cond_2
    iput v5, v2, Lcom/tencent/mm/storage/q;->field_roomflag:I

    .line 219
    invoke-interface {v0, v2}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fp(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xfe6d8000000L

    const v3, 0x1fcdb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@groupcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteWholeGroupcard: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 664
    :goto_0
    return v0

    .line 657
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 658
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    .line 664
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 662
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteWholeGroupcard RoomName not exist:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static fq(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xfe6e0000000L

    const v3, 0x1fcdc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteWholeChatroom: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 680
    :goto_0
    return v0

    .line 672
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 674
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    .line 680
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fr(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 678
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteWholeChatroom RoomName not exist:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static fr(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9b48000000L

    const/16 v1, 0x1369

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 725
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gS(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static fs(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9b50000000L

    const/16 v4, 0x136a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    if-nez p0, :cond_0

    .line 730
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "chatroomName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 738
    :goto_0
    return-object v0

    .line 733
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 734
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMembersByChatRoomName: this is not room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 737
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 738
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ft(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x9b58000000L

    const/16 v3, 0x136b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 755
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 760
    :goto_0
    return-object v0

    .line 759
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 760
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fu(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x9b60000000L

    const/16 v3, 0x136c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 764
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 765
    if-nez v0, :cond_0

    .line 766
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: get room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] members count fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 769
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fv(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v6, 0x9b68000000L

    const/16 v5, 0x136d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getOtherMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 792
    :goto_0
    return-object v0

    .line 778
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 779
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 780
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 783
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 784
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 786
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 787
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 788
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 792
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 784
    goto :goto_1

    .line 786
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 792
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v4

    goto :goto_0
.end method

.method public static fw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9b78000000L

    const/16 v1, 0x136f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 854
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 855
    if-nez v0, :cond_0

    .line 856
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 861
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_chatroomnotice:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fx(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfe6f8000000L

    const v1, 0x1fcdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 875
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 876
    if-nez v0, :cond_0

    .line 877
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 879
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_chatroomnoticeEditor:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static fy(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0xfe700000000L

    const v2, 0x1fce0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 883
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 884
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 885
    if-nez v0, :cond_0

    .line 886
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 888
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_chatroomnoticePublishTime:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static t(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9b00000000L

    const/16 v1, 0x1360

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/y/m;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x9b80000000L

    const/16 v2, 0x1370

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 866
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 867
    if-nez v0, :cond_0

    .line 868
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 870
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/storage/q;->field_chatroomVersion:I

    if-ge v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static x(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfe710000000L

    const v4, 0x1fce2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 906
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 907
    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 908
    if-nez v1, :cond_0

    .line 909
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 915
    :goto_0
    return-void

    .line 911
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->bVY()Lcom/tencent/mm/i/a/a/a;

    move-result-object v2

    .line 912
    iput p1, v2, Lcom/tencent/mm/i/a/a/a;->type:I

    .line 913
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/i/a/a/a;Z)Lcom/tencent/mm/storage/q;

    .line 914
    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 915
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
