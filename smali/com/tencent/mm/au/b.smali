.class public final Lcom/tencent/mm/au/b;
.super Lcom/tencent/mm/au/a;
.source "SourceFile"


# instance fields
.field public eHq:Ljava/lang/String;

.field public gRA:Ljava/lang/String;

.field public gRy:Ljava/lang/String;

.field public gRz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/au;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/au;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4988000000L

    const/16 v2, 0x931

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/au/a;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/au;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/b;->gRz:Ljava/util/LinkedList;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/au/b;->text:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/au/b;->gRA:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/au/b;->eHq:Ljava/lang/String;

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Kh()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x4990000000L

    const/16 v6, 0x932

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 42
    const-string/jumbo v1, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string/jumbo v2, "[parseXml] values == null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string/jumbo v3, "[parseXml] type:%s, values size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/au/b;->TYPE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/au/b;->TYPE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/au/b;->TYPE:Ljava/lang/String;

    const-string/jumbo v3, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.RoomName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/au/b;->gRy:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.text"

    .line 53
    const-string/jumbo v3, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.ticket"

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/au/b;->gRq:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    sget-object v4, Lcom/tencent/mm/au/b;->gRq:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/b;->text:Ljava/lang/String;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/b;->gRA:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/b;->eHq:Ljava/lang/String;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/b;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/au/b;->gRs:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/au/b;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXz()Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/au/b;->gRu:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/au/b;->gRA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/au/b;->gRv:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/au/b;->gRs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->gRs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/au/b;->gRA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/b;->gRs:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/au/b;->gRw:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/au/b;->gRs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    const-string/jumbo v3, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.memberlist.username"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/au/b;->gRz:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/au/b;->values:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/au/b;->gRs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/chatroom/c$a;->kaN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/b;->gRs:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_7
    const-string/jumbo v2, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string/jumbo v3, "[parseXml] type err :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/au/b;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
