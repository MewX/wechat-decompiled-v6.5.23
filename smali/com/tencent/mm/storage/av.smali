.class public final Lcom/tencent/mm/storage/av;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private final grk:Lcom/tencent/mm/bv/g;

.field private final vUe:J

.field private vVg:Z

.field private vVh:Lcom/tencent/mm/storage/as;

.field private vVi:Lcom/tencent/mm/storage/ar;

.field private final vVj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/e;",
            ">;"
        }
    .end annotation
.end field

.field private vVk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final vVl:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/au$c;",
            ">;"
        }
    .end annotation
.end field

.field private final vVm:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/au$d;",
            ">;"
        }
    .end annotation
.end field

.field private final vVn:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/au$a;",
            ">;"
        }
    .end annotation
.end field

.field private final vVo:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/au$b;",
            ">;"
        }
    .end annotation
.end field

.field private final vVp:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vVq:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vVr:Lcom/tencent/mm/storage/ah;

.field private final vVs:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private vVt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private vVu:Z

.field private vVv:Ljava/lang/String;

.field private vVw:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xc0860000000L

    const v5, 0x1810c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 203
    const-string/jumbo v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( msgId INTEGER PRIMARY KEY, msgSvrId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INTEGER , type INT, status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT, isSend INT, isShowTimer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INTEGER, createTime INTEGER, talker"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, content TEXT, imgPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, reserved TEXT, lvbuffer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " BLOB, transContent TEXT,transBrandWording"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT ,talkerId INTEGER, bizClientMsgId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, msgSeq INTEGER, flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " INT) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/av;->fWw:[Ljava/lang/String;

    .line 201
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)V
    .locals 12

    .prologue
    const v6, 0x55009

    const v11, 0x180a7

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x64

    .line 651
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    const-wide v0, 0xc0538000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-boolean v5, p0, Lcom/tencent/mm/storage/av;->vVg:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVj:Ljava/util/List;

    .line 138
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVl:Lcom/tencent/mm/a/f;

    .line 139
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVm:Lcom/tencent/mm/a/f;

    .line 140
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVn:Lcom/tencent/mm/a/f;

    .line 141
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVo:Lcom/tencent/mm/a/f;

    .line 142
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVp:Lcom/tencent/mm/a/f;

    .line 143
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVq:Lcom/tencent/mm/a/f;

    .line 151
    new-instance v0, Lcom/tencent/mm/storage/ah;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVr:Lcom/tencent/mm/storage/ah;

    .line 310
    new-instance v0, Lcom/tencent/mm/storage/av$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/av$1;-><init>(Lcom/tencent/mm/storage/av;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    .line 344
    iput-boolean v5, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    .line 345
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    .line 346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/av;->vVw:J

    .line 1987
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/av;->vUe:J

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    .line 653
    iput-object p2, p0, Lcom/tencent/mm/storage/av;->vVi:Lcom/tencent/mm/storage/ar;

    .line 654
    iput-object p3, p0, Lcom/tencent/mm/storage/av;->vVh:Lcom/tencent/mm/storage/as;

    .line 660
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "msgId> ? "

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "80000000"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "deleted dirty msg ,count is %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 662
    :cond_0
    const-string/jumbo v0, "message"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/bv/g;Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/storage/av;->bXN()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    if-nez v0, :cond_1

    .line 672
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    const-string/jumbo v9, "message"

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x989680

    const-wide/32 v6, 0x55d4a80

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    move-result-object v0

    invoke-direct {v8, v10, v9, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V

    .line 686
    const-wide v0, 0xc0538000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private VT(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc0598000000L

    const v4, 0x180b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    iget-boolean v1, p0, Lcom/tencent/mm/storage/av;->vVg:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talkerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 862
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talker= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private VU(Ljava/lang/String;)J
    .locals 12

    .prologue
    const-wide v10, 0xc05a0000000L

    const v9, 0x180b4

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVi:Lcom/tencent/mm/storage/ar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vn(Ljava/lang/String;)J

    move-result-wide v0

    .line 874
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    move v2, v3

    .line 875
    :goto_0
    if-eqz v2, :cond_0

    .line 876
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVi:Lcom/tencent/mm/storage/ar;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVi:Lcom/tencent/mm/storage/ar;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vn(Ljava/lang/String;)J

    move-result-wide v0

    .line 881
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSU()Z

    move-result v5

    if-nez v5, :cond_1

    .line 882
    const-string/jumbo v5, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v6, "getTalkerIdByTalkerName:%s id:%s needinsert:%s [%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    :cond_2
    move v2, v4

    .line 874
    goto :goto_0
.end method

.method private static VV(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide v8, 0xc0628000000L

    const v6, 0x180c5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1388
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1402
    :goto_0
    return-object v0

    .line 1392
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 1394
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1396
    :cond_2
    :try_start_1
    const-string/jumbo v2, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1397
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "Exception in getMsgcluster, %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private VW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc0758000000L

    const v1, 0x180eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2502
    if-eqz p1, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2503
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2509
    :goto_0
    return-object v0

    .line 2506
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVg:Z

    if-eqz v0, :cond_2

    .line 2507
    const-string/jumbo v0, "INDEXED BY messageTaklerIdTypeCreateTimeIndex"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2509
    :cond_2
    const-string/jumbo v0, "INDEXED BY messageCreateTaklerTypeTimeIndex"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private VX(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;
    .locals 6

    .prologue
    const-wide v4, 0x128978000000L

    const v3, 0x2512f

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2837
    const-string/jumbo v2, "tableName == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v2, v1

    .line 2838
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2839
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2840
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2844
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 2837
    goto :goto_0

    .line 2838
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2843
    :cond_2
    const-string/jumbo v0, "no table match"

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2844
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private VY(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc07a8000000L

    const v3, 0x180f5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2849
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2850
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/e;

    .line 2851
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/e;->UO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2852
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2853
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2858
    :goto_1
    return-object v0

    .line 2849
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2858
    :cond_2
    const-string/jumbo v0, "message"

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private VZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;
    .locals 6

    .prologue
    const-wide v4, 0xc07b0000000L

    const v2, 0x180f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2862
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2863
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/av;->VX(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 2862
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ae(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0630000000L

    const v3, 0x180c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1407
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1424
    :goto_0
    return-void

    .line 1412
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 1413
    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1414
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1415
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1417
    :cond_2
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1418
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1419
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aj(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1423
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1421
    :catch_0
    move-exception v0

    .line 1422
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V
    .locals 14

    .prologue
    const-wide v12, 0xc0550000000L

    const v11, 0x180aa

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select max(msgid) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v10}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 712
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 714
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "id count is %d, now id:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    int-to-long v2, v1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 717
    const-string/jumbo v2, "MicroMsg.MsgTable"

    const-string/jumbo v3, "summermsg setMsgLocalId [%d, %d]  regions[%d, %d] stack[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    aget-object v5, v5, v8

    iget-wide v6, v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    aget-object v6, v6, v9

    iget-wide v6, v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    aget-object v4, v4, v8

    iget-wide v4, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njm:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    int-to-long v2, v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    aget-object v4, v4, v9

    iget-wide v4, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.MsgTable"

    const-string/jumbo v2, "summermsg setMsgLocalId revised msgLocalId to %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    aget-object v4, v4, v9

    iget-wide v4, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njj:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;

    aget-object v1, v1, v9

    iget-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;->njl:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xa9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 720
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 721
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 717
    :cond_1
    int-to-long v2, v1

    iput-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    goto :goto_0
.end method

.method private bXN()V
    .locals 12

    .prologue
    const-wide v0, 0xc0528000000L

    const v2, 0x180a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 562
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "message"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "IdIndex ON message ( msgId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SvrIdIndex ON message ( msgSvrId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SendCreateTimeIndex ON message ( status"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",isSend,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "CreateTimeIndex ON message ( createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TaklerIdTypeCreateTimeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdStatusIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",status )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIsSendIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",isSend,createTime"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdSvrIdIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",msgSvrId )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdTypeIndex ON message ( talkerId"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerTypeIndex ON message ( talker"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",type )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "messageTalkerMsgSeqIndex ON message ( talker"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",msgSeq )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "messageTalkerFlagMsgSeqIndex ON message ( talker"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ",flag,msgSeq"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " )"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTypeTimeIndex ON message ( talker,type,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object v9, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x7

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object v9, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerSvrIdIndex ON message ( talker,msgSvrId )"

    aput-object v9, v1, v0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 564
    iget-object v9, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v10, "message"

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "build new index last %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 576
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "executeMsgInitSQL last %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const-wide v0, 0xc0528000000L

    const v2, 0x180a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eW(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide v6, 0xc07c0000000L

    const v5, 0x180f8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2876
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2877
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 2887
    :goto_0
    return-object v0

    .line 2879
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/au;->eV(J)V

    move v1, v2

    .line 2880
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2881
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->cU(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2882
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2880
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2886
    :cond_3
    const-string/jumbo v0, "getTableNameByLocalId failed:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2887
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 12

    .prologue
    const-wide v0, 0xc0520000000L

    const v2, 0x180a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    move-result-object v1

    .line 495
    iget-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    .line 496
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v5, "message"

    const-string/jumbo v6, "BEGIN;"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    new-instance v5, Lcom/tencent/mm/storage/au;

    invoke-direct {v5, p1}, Lcom/tencent/mm/storage/au;-><init>(Ljava/lang/String;)V

    .line 501
    const/4 v0, 0x0

    :goto_0
    int-to-long v6, v0

    cmp-long v6, v6, p2

    if-gez v6, :cond_1

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 508
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 509
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7eb5\u89c2\u76ee\u524d\u56fd\u5185\u624b\u6e38\u5e02\u573a\uff0c\u5927\u91cf\u540c\u8d28\u7c7b\u624b\u6e38\u5145\u65a5\u73a9\u5bb6\u7684\u89c6\u91ce\uff0c\u800c\u5728\u4e3b\u673a\u548cPC\u5e73\u53f0\u4e0a\u7ecf\u4e45\u4e0d\u8870\u7684\u4f53\u80b2\u7c7b\u6e38\u620f\uff0c\u5374\u9c9c\u6709\u4f73\u4f5c\u3002\u5728\u83b7\u5f97\u4e86NBA\u5b98\u65b9\u8ba4\u53ef\u4ee5\u540e\u3002"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUA()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 509
    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 512
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 513
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 514
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 515
    iget-wide v6, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUA()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 518
    iget-object v6, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v7, "message"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "INSERT INTO "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    iget-object v9, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 521
    iget-wide v10, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 522
    iget-wide v10, v5, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 523
    iget v9, v5, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v5, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 524
    iget-object v9, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 525
    iget-object v9, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VU(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ");"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 518
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 526
    rem-int/lit16 v6, v0, 0x2710

    if-nez v6, :cond_0

    .line 527
    iget-object v6, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "COMMIT;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    iget-object v6, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "BEGIN;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v4, "COMMIT;"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVh:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->Vx(Ljava/lang/String;)V

    .line 535
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 536
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 537
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/av;->P(Lcom/tencent/mm/storage/au;)J

    .line 538
    const-wide v0, 0xc0520000000L

    const v2, 0x180a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v8, 0xc0810000000L

    const v7, 0x18102

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND content LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3299
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getInitCursorByMember getCursor talk:%s member:%s,limitCount:%d [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3300
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;
    .locals 10

    .prologue
    const-wide v0, 0xc0568000000L

    const v2, 0x180ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 780
    new-instance v9, Lcom/tencent/mm/storage/au;

    invoke-direct {v9}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 784
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 787
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 788
    const-wide v0, 0xc0568000000L

    const v2, 0x180ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9
.end method

.method public final C(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;
    .locals 10

    .prologue
    const-wide v0, 0xc0570000000L

    const v2, 0x180ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    new-instance v9, Lcom/tencent/mm/storage/au;

    invoke-direct {v9}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND msgSeq=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 797
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 800
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 801
    const-wide v0, 0xc0570000000L

    const v2, 0x180ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9
.end method

.method public final D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;
    .locals 10

    .prologue
    const-wide v0, 0xc0578000000L

    const v2, 0x180af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    new-instance v9, Lcom/tencent/mm/storage/au;

    invoke-direct {v9}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 809
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 812
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 813
    const-wide v0, 0xc0578000000L

    const v2, 0x180af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9
.end method

.method public final DA(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xc0750000000L

    const v5, 0x180ea

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVg:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "INDEXED BY messageTalkerIdStatusIndex"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2457
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 2459
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2460
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2462
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2463
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 2456
    :cond_0
    const-string/jumbo v0, "INDEXED BY messageTalkerStatusIndex"

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final DB(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xc0778000000L

    const v5, 0x180ef

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2624
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "username == null"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  indexed by  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "TalkerTypeIndex "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE talker= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2625
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' AND type IN (3,39,13,43,62,44,268435505)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2627
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 2629
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2630
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2632
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2633
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    .line 2624
    goto :goto_0
.end method

.method public final DC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc07a0000000L

    const v2, 0x180f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2832
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2833
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 2832
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DD(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const-wide v8, 0xc07c8000000L

    const v6, 0x180f9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2963
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime LIMIT 1 OFFSET 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2964
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get first message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2965
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 2967
    if-nez v2, :cond_0

    .line 2968
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get first message create time failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2985
    :goto_0
    return-wide v0

    .line 2978
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2979
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2980
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2981
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2984
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2985
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DE(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const-wide v8, 0xc07d0000000L

    const v6, 0x180fa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2989
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2990
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2991
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 2993
    if-nez v2, :cond_0

    .line 2994
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get last message create time failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2995
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3011
    :goto_0
    return-wide v0

    .line 3004
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3005
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3006
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3007
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3010
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3011
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DF(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide v8, 0xc07d8000000L

    const v6, 0x180fb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3016
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3017
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3032
    :goto_0
    return-wide v0

    .line 3019
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select msgSeq from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by msgSeq DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3020
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerbadcr get last message msgseq: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 3022
    if-nez v2, :cond_1

    .line 3023
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr get last message msgseq failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3026
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3027
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3028
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3029
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3031
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3032
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final DG(Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide v10, 0xc07e8000000L

    const v7, 0x180fd

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3070
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3071
    const/4 v0, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3110
    :goto_0
    return-object v0

    .line 3073
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "summerbadcr getLastFaultMsg talker[%s], onlyCache[%b]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3074
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVq:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3075
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 3076
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg hit cache msgid[%d]"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3077
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/av;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 3078
    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3079
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3081
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVq:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    const/4 v0, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3086
    :cond_2
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "summerbadcr getLastFaultMsg not hit cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 3093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "AND flag %2 = 1  ORDER BY msgSeq"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " DESC LIMIT 1 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3095
    iget-object v4, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3096
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "summerbadcr getLastFaultMsg take %dms, tid[%d]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3097
    if-nez v1, :cond_3

    .line 3098
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr getLastFaultMsg failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3102
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3103
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 3106
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3109
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVq:Lcom/tencent/mm/a/f;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3110
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final DH(Ljava/lang/String;)I
    .locals 12

    .prologue
    const-wide v10, 0xc0828000000L

    const v8, 0x18105

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND isSend=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3328
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 3331
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3332
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 3337
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3339
    :goto_1
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "[getMsgCountBySelf] getCursor talk:%s,count:%s,[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3340
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 3334
    :catch_0
    move-exception v0

    .line 3335
    :try_start_1
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3337
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 3338
    goto :goto_1

    .line 3337
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final DI(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1164f8000000L

    const v2, 0x22c9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3720
    const/4 v10, 0x0

    .line 3722
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3723
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    const-string/jumbo v3, "talker=? AND createTime>=? AND type IN (436207665,419430449)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3725
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v12, 0x5265c00

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "createTime ASC"

    const/4 v8, 0x2

    .line 3723
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3728
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3729
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 3730
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 3731
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 3734
    :catch_0
    move-exception v0

    .line 3735
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastDayC2CMsgByTalker error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3737
    if-eqz v1, :cond_0

    .line 3738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3741
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x1164f8000000L

    const v1, 0x22c9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 3737
    :cond_1
    if-eqz v1, :cond_2

    .line 3738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3733
    :cond_2
    const-wide v0, 0x1164f8000000L

    const v2, 0x22c9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_2

    .line 3737
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_3

    .line 3738
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3737
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 3734
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_1
.end method

.method public final DJ(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const-wide v4, 0x128980000000L

    const v3, 0x25130

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3772
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3773
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3779
    :goto_0
    return-wide v0

    .line 3775
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VX(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    move-result-object v2

    .line 3776
    if-nez v2, :cond_1

    .line 3777
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3779
    :cond_1
    iget-wide v0, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Df(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0xc0508000000L

    const v8, 0x180a1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "lockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    .line 350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    iget v3, v3, Lcom/tencent/mm/sdk/e/k;->vFv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    iget v4, v4, Lcom/tencent/mm/sdk/e/k;->vFv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/storage/av;->vVw:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 349
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string/jumbo v0, "lockForSync, do not call me by null tag."

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 354
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    if-eqz v0, :cond_1

    .line 355
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "lockForSync, has been locked by :%s  time:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/storage/av;->vVw:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 358
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/av;->vVw:J

    .line 360
    iput-boolean v7, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    .line 361
    invoke-super {p0}, Lcom/tencent/mm/sdk/e/j;->lock()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->lock()V

    .line 363
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dg(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0xc0510000000L

    const v7, 0x180a2

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    .line 367
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/j;->vFs:Lcom/tencent/mm/sdk/e/k;

    iget v3, v3, Lcom/tencent/mm/sdk/e/k;->vFv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    iget v4, v4, Lcom/tencent/mm/sdk/e/k;->vFv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/storage/av;->vVw:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 366
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string/jumbo v0, "lockForSync, do not call me by null tag."

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    if-nez v0, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync, No one Locking Now , why this fucking tag:%s call it ! [%s]"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync locking[%s] diff:%d, but unlock[%s] , Ignore this call."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/storage/av;->vVw:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 381
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    .line 382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/av;->vVw:J

    .line 383
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    goto :goto_1

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 388
    invoke-super {p0}, Lcom/tencent/mm/sdk/e/j;->unlock()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->unlock()V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 391
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dh(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0xc0580000000L

    const/4 v4, 0x0

    const v8, 0x180b0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "createTime"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "msgId"

    aput-object v5, v2, v3

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "createTime"

    const-string/jumbo v7, "createTime ASC"

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 818
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Di(Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 14

    .prologue
    const-wide v12, 0xc05c8000000L

    const v10, 0x180b9

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 966
    new-instance v9, Lcom/tencent/mm/storage/au;

    invoke-direct {v9}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "msgSvrId  DESC limit 1 "

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 970
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 971
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 973
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 975
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9
.end method

.method public final Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc05d0000000L

    const v5, 0x180ba

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 982
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 995
    :goto_0
    return-object v0

    .line 986
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 988
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 990
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 991
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 993
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 995
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final Dk(Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc05e0000000L

    const v5, 0x180bc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1043
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1057
    :goto_0
    return-object v0

    .line 1047
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "and isSend = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1050
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1053
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 1055
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1057
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final Dl(Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 14

    .prologue
    const/4 v8, 0x0

    const-wide v12, 0x103d90000000L

    const v10, 0x207b2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1144
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v8

    .line 1176
    :goto_0
    return-object v0

    .line 1148
    :cond_0
    new-instance v9, Lcom/tencent/mm/storage/au;

    invoke-direct {v9}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1149
    const-wide/16 v2, 0x0

    .line 1153
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1154
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1159
    :goto_1
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    iget v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njk:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1165
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v6, 0x2

    invoke-virtual {v3, v0, v8, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1168
    const-string/jumbo v3, "createTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1169
    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 1171
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    move-wide v4, v6

    .line 1174
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1159
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1156
    :cond_3
    const-string/jumbo v0, "and"

    const-string/jumbo v1, "where"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1176
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final Dm(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc0648000000L

    const/4 v0, 0x0

    const v4, 0x180c9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1635
    if-nez v1, :cond_0

    .line 1636
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1648
    :goto_0
    return-object v0

    .line 1639
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1642
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1643
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 1644
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1647
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1648
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dn(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    const-wide v10, 0xc0660000000L

    const v7, 0x180cc

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1915
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1916
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1925
    :goto_0
    return-object v0

    .line 1919
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1921
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/av;->VW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "AND type IN (3,39,13,43,62,44,49,268435505)  order by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "createTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1922
    iget-object v4, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v4, v1, v0, v12}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1924
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "all time: %d, sql: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Do(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xc0678000000L

    const v9, 0x180cf

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2015
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/av;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2017
    if-eqz v0, :cond_0

    .line 2018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_all "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/av;->UA(Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2022
    :goto_0
    return-void

    .line 2020
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 2022
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dp(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0xc0688000000L

    const/4 v6, 0x0

    const v5, 0x180d1

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2042
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bTO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/storage/av;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->UA(Ljava/lang/String;)V

    .line 2048
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2049
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njs:J

    .line 2050
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 2053
    :cond_0
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0xc06a0000000L

    const v5, 0x180d4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2108
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bTO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " talker like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/av;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where talker like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2111
    if-eqz v0, :cond_0

    .line 2112
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 2114
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dr(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0xc06c8000000L

    const v7, 0x180d9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2213
    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2214
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND isSend=? AND status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "!=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2216
    if-eqz v0, :cond_0

    .line 2217
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 2218
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    const-string/jumbo v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 2221
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ds(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0xc06d8000000L

    const v8, 0x180db

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2263
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Dt(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0xc0700000000L

    const v8, 0x180e0

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2339
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Du(Ljava/lang/String;)Lcom/tencent/mm/storage/au$c;
    .locals 6

    .prologue
    const-wide v4, 0xc0718000000L

    const v3, 0x180e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2357
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVl:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au$c;

    .line 2358
    if-nez v0, :cond_0

    .line 2359
    invoke-static {p1}, Lcom/tencent/mm/storage/au$c;->VR(Ljava/lang/String;)Lcom/tencent/mm/storage/au$c;

    move-result-object v0

    .line 2360
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVl:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2362
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;
    .locals 6

    .prologue
    const-wide v4, 0xc0720000000L

    const v3, 0x180e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2376
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVm:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au$d;

    .line 2377
    if-nez v0, :cond_0

    .line 2378
    invoke-static {p1}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v0

    .line 2379
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVm:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2381
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;
    .locals 10

    .prologue
    const-wide v8, 0xc0728000000L

    const v6, 0x180e5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2385
    const/4 v0, 0x0

    .line 2386
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVn:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_1

    .line 2387
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVn:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au$a;

    .line 2393
    :goto_0
    if-nez v0, :cond_0

    .line 2394
    invoke-static {p1}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 2395
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVn:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_0

    .line 2396
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVn:Lcom/tencent/mm/a/f;

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2399
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 2389
    :cond_1
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "input text null ???? %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2390
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Dx(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;
    .locals 6

    .prologue
    const-wide v4, 0xc0730000000L

    const v3, 0x180e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVo:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au$b;

    .line 2404
    if-nez v0, :cond_0

    .line 2405
    invoke-static {p1}, Lcom/tencent/mm/storage/au$b;->VQ(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 2406
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVo:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2408
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Dy(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0xc0740000000L

    const v6, 0x180e8

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2417
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->Dz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2418
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVh:Lcom/tencent/mm/storage/as;

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/as;->VM(Ljava/lang/String;)I

    move-result v1

    .line 2419
    if-lez v1, :cond_0

    .line 2420
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getMsgCount conversationStorage.getMsgCountByUsername count:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2421
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 2427
    :goto_0
    return v0

    .line 2423
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2427
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DA(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2424
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "appbrandmessage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dz(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xc0748000000L

    const v2, 0x180e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2445
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2446
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final E(Ljava/lang/String;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc0588000000L

    const v6, 0x180b1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime < ? and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Order By createTime Desc Limit 11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 828
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 829
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 830
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 831
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 833
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 834
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final F(Ljava/lang/String;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc0590000000L

    const v6, 0x180b2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime > ? and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Order By createTime Desc Limit 11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 841
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 842
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 844
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 845
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 848
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final G(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const-wide v6, 0xc05b8000000L

    const v4, 0x180b7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 943
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/av;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 944
    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final H(Ljava/lang/String;J)J
    .locals 10

    .prologue
    const-wide v8, 0xc0650000000L

    const v6, 0x180ca

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1654
    const-wide/16 v0, 0x0

    .line 1655
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1657
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1658
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1660
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final I(Ljava/lang/String;J)I
    .locals 10

    .prologue
    const-wide v0, 0xc0680000000L

    const v2, 0x180d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2026
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/av;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVr:Lcom/tencent/mm/storage/ah;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    const-wide/32 v6, 0x15180

    div-long/2addr v2, v6

    long-to-int v1, v2

    iget-wide v2, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->e(IJJ)V

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgSvrId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2030
    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 2032
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    const-string/jumbo v2, "delete"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 2037
    :goto_0
    const-wide v2, 0xc0680000000L

    const v1, 0x180d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 2035
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0
.end method

.method public final I(Ljava/lang/String;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xc0618000000L

    const v6, 0x180c3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE type = 49 ORDER BY createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1358
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getAppMsgTypeList sql=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1360
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1361
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1362
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 1363
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1364
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1367
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1368
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final J(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const-wide v6, 0xc0690000000L

    const/4 v3, 0x0

    const v4, 0x180d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/storage/av;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2064
    if-eqz v0, :cond_0

    .line 2065
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_talker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->UA(Ljava/lang/String;)V

    .line 2066
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2067
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njs:J

    .line 2068
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 2071
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final J(Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xdd9d8000000L

    const v4, 0x1bb3b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1876
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1877
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1893
    :goto_0
    return-object v0

    .line 1880
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1883
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from ( select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1884
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type IN (3,39,13,43,62,44,268435505)  order by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OFFSET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") order by createTime ASC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1892
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1893
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v12, 0xc05b0000000L

    const v11, 0x180b6

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 922
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 923
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/storage/av;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 924
    iget v6, v0, Lcom/tencent/mm/g/b/ce;->fyE:I

    or-int/lit8 v6, v6, 0x20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 926
    const-string/jumbo v6, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v7, "msgId:%d, setOmitFailResend"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/storage/av;->a(JLcom/tencent/mm/storage/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 931
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 932
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final K(Ljava/lang/String;J)I
    .locals 10

    .prologue
    const-wide v8, 0xc0780000000L

    const v6, 0x180f0

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2687
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/av;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 2688
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2689
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2704
    :goto_0
    return v0

    .line 2693
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2694
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/av;->VW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2695
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44,268435505) AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2696
    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2698
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2700
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2701
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2703
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2704
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final L(Ljava/lang/String;J)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide v10, 0xc0788000000L

    const v8, 0x180f1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2733
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/av;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 2734
    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 2735
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2752
    :goto_0
    return-object v1

    .line 2739
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2740
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/tencent/mm/storage/av;->VW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2741
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND type IN (3,39,13,43,62,44,268435505) AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2742
    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2744
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 2745
    const-string/jumbo v1, ""

    .line 2746
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2747
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2748
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2747
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2751
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2752
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final M(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc07e0000000L

    const v5, 0x180fc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3036
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3037
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3052
    :goto_0
    return-object v0

    .line 3039
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from message where"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and msgSeq > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by msgSeq ASC LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3040
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr getNewerMsgByMsgSeq: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3041
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3042
    if-nez v1, :cond_1

    .line 3043
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr getNewerMsgByMsgSeq failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3046
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3047
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 3048
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 3049
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3051
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3052
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final N(Ljava/lang/String;J)J
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xc0830000000L

    const v6, 0x18106

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3358
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC  LIMIT 18"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3365
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "get up inc msg create time sql: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3366
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3367
    if-nez v0, :cond_0

    .line 3368
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3379
    :goto_0
    return-wide p2

    .line 3371
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3372
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 3373
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3374
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3375
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3377
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3378
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final O(Lcom/tencent/mm/storage/au;)I
    .locals 8

    .prologue
    const-wide v6, 0xc0620000000L

    const v5, 0x180c4

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1372
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1373
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1384
    :goto_0
    return v0

    .line 1375
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT count(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1376
    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1378
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1380
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1381
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1383
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1384
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;J)J
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xc0840000000L

    const v6, 0x18108

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3418
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT 18"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3425
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "get down inc msg create time sql: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3426
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3427
    if-nez v0, :cond_0

    .line 3428
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3439
    :goto_0
    return-wide p2

    .line 3431
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3432
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 3433
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3434
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3435
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3437
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3438
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3439
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final P(Lcom/tencent/mm/storage/au;)J
    .locals 6

    .prologue
    const-wide v4, 0xc0638000000L

    const v2, 0x180c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1427
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/av;->b(Lcom/tencent/mm/storage/au;Z)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final Q(Lcom/tencent/mm/storage/au;)V
    .locals 12

    .prologue
    const/4 v1, 0x4

    const-wide v10, 0xc06b8000000L

    const v7, 0x180d7

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2168
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    if-ne v0, v1, :cond_1

    .line 2169
    :cond_0
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2180
    :goto_0
    return-void

    .line 2171
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 2172
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/av;->eW(J)Ljava/lang/String;

    move-result-object v0

    .line 2173
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2174
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->qP()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2175
    if-eqz v0, :cond_2

    .line 2176
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 2177
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 2180
    :cond_2
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final R(Lcom/tencent/mm/storage/au;)I
    .locals 12

    .prologue
    const-wide v10, 0xc06d0000000L

    const v8, 0x180da

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2244
    if-eqz p1, :cond_0

    .line 2245
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2246
    const-string/jumbo v2, "content"

    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    const-string/jumbo v2, "status"

    iget v3, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2248
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/storage/av;->eW(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2249
    if-eqz v0, :cond_0

    .line 2250
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 2251
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 2254
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;JJI)Landroid/database/Cursor;
    .locals 6

    .prologue
    const-wide v0, 0xc0800000000L

    const v2, 0x18100

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3223
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 3224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3225
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT 50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3227
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc0800000000L

    const v1, 0x18100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3240
    :goto_0
    return-object v0

    .line 3231
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 3237
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT 50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3239
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc0800000000L

    const v1, 0x18100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-wide v4, p4

    move-wide p4, p2

    move-wide p2, v4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JJZ)Landroid/database/Cursor;
    .locals 6

    .prologue
    const-wide v0, 0x103da8000000L

    const v2, 0x207b5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3196
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 3202
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3204
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3205
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0x103da8000000L

    const v1, 0x207b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 3202
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-wide v4, p4

    move-wide p4, p2

    move-wide p2, v4

    goto :goto_0
.end method

.method public final a(JLcom/tencent/mm/storage/au;)V
    .locals 15

    .prologue
    const/4 v6, 0x1

    const-wide v12, 0xc06b0000000L

    const v11, 0x180d6

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2132
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/au;->bXe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2133
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/av;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2134
    invoke-static {v2}, Lcom/tencent/mm/y/s;->gs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2135
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "msgCluster = %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2136
    const-string/jumbo v2, "notifymessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 2140
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/storage/av;->ae(Lcom/tencent/mm/storage/au;)V

    .line 2151
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/storage/av;->eW(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/au;->qP()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "msgId=?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2152
    if-eqz v2, :cond_1

    .line 2153
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 2154
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2159
    :goto_0
    return-void

    .line 2157
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xf4

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 2159
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bv/g;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide v0, 0xc0518000000L

    const v2, 0x180a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    const/4 v8, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v0, 0x0

    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "PRAGMA table_info( "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " )"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {p1, v9, v10, v11}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v9

    .line 408
    const-string/jumbo v10, "name"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 409
    :cond_0
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 410
    if-ltz v10, :cond_0

    .line 411
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 412
    const-string/jumbo v12, "lvbuffer"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 413
    const/4 v8, 0x1

    goto :goto_0

    .line 418
    :cond_1
    const-string/jumbo v12, "transContent"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 419
    const/4 v7, 0x1

    goto :goto_0

    .line 421
    :cond_2
    const-string/jumbo v12, "transBrandWording"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 422
    const/4 v6, 0x1

    goto :goto_0

    .line 424
    :cond_3
    const-string/jumbo v12, "talkerId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 425
    const/4 v5, 0x1

    goto :goto_0

    .line 427
    :cond_4
    const-string/jumbo v12, "bizClientMsgId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 428
    const/4 v4, 0x1

    goto :goto_0

    .line 430
    :cond_5
    const-string/jumbo v12, "bizChatId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 431
    const/4 v3, 0x1

    goto :goto_0

    .line 433
    :cond_6
    const-string/jumbo v12, "bizChatUserId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 434
    const/4 v2, 0x1

    goto :goto_0

    .line 436
    :cond_7
    const-string/jumbo v12, "msgSeq"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 437
    const/4 v1, 0x1

    goto :goto_0

    .line 439
    :cond_8
    const-string/jumbo v12, "flag"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 440
    const/4 v0, 0x1

    goto :goto_0

    .line 444
    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 445
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v10

    .line 446
    if-nez v8, :cond_a

    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Alter table "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " add lvbuffer BLOB "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 448
    invoke-virtual {p1, p2, v8}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    :cond_a
    if-nez v7, :cond_b

    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Alter table "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " add transContent TEXT "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 457
    invoke-virtual {p1, p2, v7}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    :cond_b
    if-nez v6, :cond_c

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Alter table "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " add transBrandWording TEXT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 461
    invoke-virtual {p1, p2, v6}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    :cond_c
    if-nez v5, :cond_d

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Alter table "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " add talkerId INTEGER "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 465
    invoke-virtual {p1, p2, v5}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 467
    :cond_d
    if-nez v4, :cond_e

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Alter table "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " add bizClientMsgId TEXT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    :cond_e
    if-nez v3, :cond_f

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Alter table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " add bizChatId INTEGER DEFAULT -1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-virtual {p1, p2, v3}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 475
    :cond_f
    if-nez v2, :cond_10

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Alter table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " add bizChatUserId TEXT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {p1, p2, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    :cond_10
    if-nez v1, :cond_11

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alter table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " add msgSeq INTEGER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    :cond_11
    if-nez v0, :cond_12

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " add flag INT DEFAULT 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    :cond_12
    invoke-virtual {p1, v10, v11}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 491
    const-wide v0, 0xc0518000000L

    const v2, 0x180a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc04f0000000L

    const v1, 0x1809e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 330
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xc04e8000000L

    const v1, 0x1809d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 326
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0540000000L

    const v1, 0x180a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V

    .line 691
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc04e0000000L

    const v1, 0x1809c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVs:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 322
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc04d0000000L

    const v1, 0x1809a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const-wide v4, 0xc0838000000L

    const v3, 0x18107

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/tencent/mm/storage/av;->VY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " SET transContent = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', transBrandWording = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3410
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' WHERE msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3413
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3414
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQo()Lcom/tencent/mm/bv/g;
    .locals 4

    .prologue
    const-wide v2, 0xc04d8000000L

    const v1, 0x1809b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aQp()V
    .locals 6

    .prologue
    const-wide v4, 0xc0530000000L

    const v3, 0x180a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x55007

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 648
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQq()V
    .locals 6

    .prologue
    const-wide v4, 0xc0548000000L

    const v2, 0x180a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/av;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;)V

    .line 704
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQr()V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v11, 0x1

    const-wide v12, 0xc0558000000L

    const v10, 0x180ab

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVg:Z

    if-nez v0, :cond_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 750
    :goto_0
    return-void

    .line 749
    :cond_0
    const-string/jumbo v2, "message"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where talkerId ISNULL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, " msg table exists null talkerid ,start translate tableName %s "

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " set talkerId=(select rowid from rcontact"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where rcontact.username"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".talker)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "update result :%b last %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerStatusIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerSvrIdIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "clear talker Name index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1
.end method

.method public final aQs()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const v14, 0x180b5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide v0, 0xc05a8000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 894
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "createTime>=? AND status=? AND isSend=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v12, 0xa4cb800

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string/jumbo v5, "5"

    .line 898
    aput-object v5, v4, v9

    const-string/jumbo v5, "1"

    aput-object v5, v4, v8

    const-string/jumbo v7, "createTime ASC"

    move-object v5, v2

    move-object v6, v2

    .line 895
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 901
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 903
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 904
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXv()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    :goto_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v10

    .line 904
    goto :goto_1

    .line 912
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 913
    const-wide v0, 0xc05a8000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v11
.end method

.method public final aQt()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc0608000000L

    const v2, 0x180c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1219
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1222
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "status=1 and isSend=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "createTime DESC "

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1229
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1230
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1231
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 1232
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/bc;->Bm()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1235
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1238
    :cond_3
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1242
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1225
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1244
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 1246
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1247
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "Set msg timtout : id:%d time:%d talker:%s content:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 1248
    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1247
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 1250
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/storage/av;->a(JLcom/tencent/mm/storage/au;)V

    goto :goto_3

    .line 1252
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 1254
    :cond_7
    const-wide v0, 0xc0608000000L

    const v2, 0x180c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v10
.end method

.method public final aQu()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const v9, 0x180e2

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0xc0710000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2352
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "talker"

    aput-object v3, v2, v7

    const-string/jumbo v3, "count(*) as unReadCount"

    aput-object v3, v2, v8

    const-string/jumbo v3, "isSend=? AND status!=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "0"

    aput-object v5, v4, v7

    const-string/jumbo v5, "4"

    aput-object v5, v4, v8

    const-string/jumbo v5, "talker"

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc0710000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aQv()Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0xc0738000000L

    const v8, 0x180e7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2413
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    iget-object v1, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move v0, v5

    .line 2412
    goto :goto_0
.end method

.method public final aQw()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe3e38000000L

    const v1, 0x1c7c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2770
    const-string/jumbo v0, "type IN (3,39,13,43,62,44,268435505)"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aQx()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe3e40000000L

    const v1, 0x1c7c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2776
    const-string/jumbo v0, "type IN (3,39,13,43,62,44,49,268435505)"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aQy()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x116500000000L

    const v2, 0x22ca0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3746
    const/4 v10, 0x0

    .line 3748
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3749
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    const-string/jumbo v3, "createTime>=? AND type IN (436207665,419430449)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v12, 0x5265c00

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "createTime ASC"

    const/4 v8, 0x2

    .line 3749
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3754
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3755
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 3756
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 3757
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 3760
    :catch_0
    move-exception v0

    .line 3761
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastDayC2CMsgByTalker error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3763
    if-eqz v1, :cond_0

    .line 3764
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3767
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x116500000000L

    const v1, 0x22ca0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 3763
    :cond_1
    if-eqz v1, :cond_2

    .line 3764
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3759
    :cond_2
    const-wide v0, 0x116500000000L

    const v2, 0x22ca0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_2

    .line 3763
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_3

    .line 3764
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3763
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3760
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/storage/au;Z)J
    .locals 12

    .prologue
    const-wide v0, 0xe8e10000000L

    const v2, 0x1d1c2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1430
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1431
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1432
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "Error insert message msg:%s talker:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    const-wide/16 v0, -0x1

    const-wide v2, 0xe8e10000000L

    const v4, 0x1d1c2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1551
    :goto_1
    return-wide v0

    .line 1432
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 1436
    :cond_2
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert lockForSync[%b], message seq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1438
    const/4 v0, 0x0

    .line 1439
    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v1

    .line 1440
    if-eqz v1, :cond_3

    .line 1441
    iget-object v0, v1, Lcom/tencent/mm/y/bc$b;->gqp:Ljava/lang/String;

    .line 1443
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/y/s;->gs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1444
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "msgCluster = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v2, 0x1a000031

    if-ne v0, v2, :cond_4

    .line 1446
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "protect:c2c msg should not here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    const-wide/16 v0, -0x1

    const-wide v2, 0xe8e10000000L

    const v4, 0x1d1c2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1449
    :cond_4
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 1453
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/av;->VZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    move-result-object v2

    .line 1454
    if-nez v2, :cond_6

    .line 1455
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1456
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "Error insert message getTableByTalker failed. talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    const-wide/16 v0, -0x1

    const-wide v2, 0xe8e10000000L

    const v4, 0x1d1c2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1459
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->aQz()V

    .line 1460
    iget-wide v4, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->gJz:J

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 1464
    const-string/jumbo v0, "check table name from id:%d table:%s getTableNameByLocalId:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/storage/av;->eW(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1465
    iget-object v3, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/storage/av;->eW(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1464
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1467
    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 1468
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/g/b/ce;->fyJ:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 1471
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/e;

    .line 1472
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/y/bc$b;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1473
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "Error dealMsgSource. talker:%s ,msgSouce:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    const-wide/16 v0, -0x1

    const-wide v2, 0xe8e10000000L

    const v4, 0x1d1c2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1478
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/storage/av;->ae(Lcom/tencent/mm/storage/au;)V

    .line 1480
    iget-object v0, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1481
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/av;->VU(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/g/b/ce;->field_talkerId:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/g/b/ce;->fyp:Z

    .line 1483
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide v10

    .line 1485
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert:%d talker:%s id:%d type:%d status:%d svrid:%d msgseq:%d flag:%d create:%d issend:%d lockforsync[%s,%d]"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1486
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 1487
    iget v4, p1, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/storage/av;->vVw:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1485
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_b

    .line 1492
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1493
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert failed svrid:%d ret:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1494
    const-wide/16 v0, -0x1

    const-wide v2, 0xe8e10000000L

    const v4, 0x1d1c2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1501
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/tencent/mm/storage/av;->vVw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 1502
    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget v0, p1, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1504
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert this fucking tag[%s] lockForSync too long:%d force to release Now."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/storage/av;->vVw:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/av;->Dg(Ljava/lang/String;)V

    .line 1508
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/storage/av;->vVu:Z

    if-eqz v0, :cond_11

    .line 1519
    const/4 v0, 0x0

    .line 1520
    sget-object v1, Lcom/tencent/mm/storage/e;->vIh:Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    if-eqz v1, :cond_d

    .line 1522
    sget-object v0, Lcom/tencent/mm/storage/e;->vIh:Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->E(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    .line 1524
    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1525
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    move-object v1, v0

    .line 1528
    :goto_2
    const/4 v0, 0x0

    .line 1529
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    .line 1532
    :cond_e
    if-nez v0, :cond_10

    .line 1533
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 1537
    :goto_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->S(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1538
    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njp:I

    .line 1540
    :cond_f
    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njq:I

    .line 1541
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->vVt:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :goto_4
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide v2, 0xe8e10000000L

    const v4, 0x1d1c2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1535
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1543
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 1544
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->S(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1545
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njp:I

    .line 1547
    :cond_12
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njq:I

    .line 1548
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 1549
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    goto :goto_4

    :cond_13
    move-object v1, v0

    goto :goto_2
.end method

.method public final b(JLcom/tencent/mm/storage/au;)V
    .locals 15

    .prologue
    const-wide v12, 0xc06c0000000L

    const v11, 0x180d8

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2183
    const-string/jumbo v4, "no talker set when update by svrid"

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    :goto_0
    invoke-static {v4, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2184
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/au;->bXe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2185
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/av;->VV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2186
    invoke-static {v2}, Lcom/tencent/mm/y/s;->gs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2187
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "msgCluster = %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    const-string/jumbo v2, "notifymessage"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 2192
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/storage/av;->ae(Lcom/tencent/mm/storage/au;)V

    .line 2202
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/au;->qP()Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v6, "msgSvrId=?"

    new-array v3, v3, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v10

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2203
    if-eqz v2, :cond_2

    .line 2204
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 2205
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2209
    :goto_1
    return-void

    :cond_1
    move v2, v10

    .line 2183
    goto :goto_0

    .line 2207
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xf3

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 2209
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xc0668000000L

    const-wide/16 v8, 0x3e8

    const v6, 0x180cd

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1990
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    const-wide/32 v2, 0x2a300

    sub-long/2addr v0, v2

    .line 1991
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT msgSvrId,createTime FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE createTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1992
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1995
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1996
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, p3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1998
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2000
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2001
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    div-long/2addr v4, v8

    .line 2002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2003
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2005
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->vVr:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/ah;->i(Ljava/util/List;Ljava/util/List;)V

    .line 2007
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2008
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bq(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc05e8000000L

    const v5, 0x180bd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND status = 3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND type <> 10000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1102
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1103
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1104
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 1105
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1095
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1107
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final br(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc0610000000L

    const v5, 0x180c2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND isSend = 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1297
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1298
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1299
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1300
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 1301
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1305
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1306
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final bs(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xf2e80000000L

    const v4, 0x1e5d0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1929
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1930
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1940
    :goto_0
    return-object v0

    .line 1934
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1935
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1936
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type = 49  order by createTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OFFSET 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1939
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1940
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bt(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x103d98000000L

    const v5, 0x207b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1944
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1945
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1955
    :goto_0
    return-object v0

    .line 1949
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1950
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select msgId,msgSvrId,createTime,content,isSend from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1951
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " (type = 49"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " or type = 553648177"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  order by createTime DESC limit 100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OFFSET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1954
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1955
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bu(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const-wide v10, 0xc0698000000L

    const v9, 0x180d3

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2091
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "deleteByTalkerFrom :%s  :%d stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->bTO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/av;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 2093
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2095
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createTime<=? AND"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/storage/av;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2096
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime<=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2097
    if-eqz v0, :cond_0

    .line 2098
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av;->doNotify()V

    .line 2099
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    const-string/jumbo v2, "delete"

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 2101
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bv(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v0, 0xc06a8000000L

    const v2, 0x180d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2118
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/av;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 2119
    iget-object v0, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime<=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide v2, 0xc06a8000000L

    const v1, 0x180d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bw(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 12

    .prologue
    const-wide v10, 0xc0708000000L

    const v8, 0x180e1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2344
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?  order by msgId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " DESC limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bx(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const-wide v6, 0xc0760000000L

    const v5, 0x180ec

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2530
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2532
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2533
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2535
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2536
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final by(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v8, 0xc0818000000L

    const v7, 0x18103

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND isSend=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3305
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "[getInitCursorBySelf] getCursor talk:%s,limitCount:%d [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3306
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bz(Ljava/lang/String;I)[Lcom/tencent/mm/storage/au;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc0848000000L

    const v4, 0x18109

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3648
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    .line 3649
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastMsgList, invalid argument, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3650
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3671
    :goto_0
    return-object v0

    .line 3653
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3655
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3656
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3659
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 3660
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 3661
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3662
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3664
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastMsgList, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3665
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3666
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/au;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3669
    :cond_3
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastMsgList, cursor is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3671
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;JI)I
    .locals 8

    .prologue
    const-wide v6, 0xc05c0000000L

    const v5, 0x180b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 952
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 956
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getPositionByCreateTime talk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public final c(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xc0658000000L

    const v6, 0x180cb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1712
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1713
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1749
    :goto_0
    return-object v0

    .line 1722
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/av;->H(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1723
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1724
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 1728
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1731
    if-eqz p4, :cond_3

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44,268435505) AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1739
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1740
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1741
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1742
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 1743
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1735
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44,268435505) AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "createTime < "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1745
    :cond_4
    if-nez p4, :cond_5

    .line 1746
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1748
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1749
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final cP(J)Lcom/tencent/mm/storage/au;
    .locals 11

    .prologue
    const-wide v0, 0xc0560000000L

    const v2, 0x180ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    new-instance v9, Lcom/tencent/mm/storage/au;

    invoke-direct {v9}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/av;->eW(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 771
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 774
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 775
    const-wide v0, 0xc0560000000L

    const v2, 0x180ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9
.end method

.method public final cQ(J)I
    .locals 11

    .prologue
    const-wide v0, 0xc0640000000L

    const v2, 0x180c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1615
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/av;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 1616
    iget-object v7, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 1617
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVr:Lcom/tencent/mm/storage/ah;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-wide v2, v6, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->e(IJJ)V

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/av;->eW(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1620
    if-eqz v0, :cond_0

    .line 1621
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete_id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->UA(Ljava/lang/String;)V

    .line 1622
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    const-string/jumbo v2, "delete"

    const/4 v3, 0x1

    invoke-direct {v1, v7, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1623
    iput-wide p1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njs:J

    .line 1624
    iget-wide v2, v6, Lcom/tencent/mm/g/b/ce;->field_bizChatId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->jJb:J

    .line 1625
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 1630
    :goto_0
    const-wide v2, 0xc0640000000L

    const v1, 0x180c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1628
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0
.end method

.method public final cR(J)Z
    .locals 5

    .prologue
    const-wide v2, 0xc0670000000L

    const v1, 0x180ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVr:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ah;->eU(J)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cS(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0xc07b8000000L

    const v3, 0x180f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 2867
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2868
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->cU(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869
    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2872
    :goto_1
    return v2

    .line 2867
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2872
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final cT(J)V
    .locals 11

    .prologue
    const-wide v8, 0xc0858000000L

    const v7, 0x1810b

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3715
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVr:Lcom/tencent/mm/storage/ah;

    const-wide/16 v4, 0x0

    move-wide v2, p1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/ah;->a(IJJZ)V

    .line 3716
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Ljava/lang/String;JI)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0x128988000000L    # 1.0069997338394E-310

    const/4 v0, 0x0

    const v5, 0x25131

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3786
    :try_start_0
    const-string/jumbo v1, "type IN (3,39,13,43,62,44,49,268435505,34)"

    .line 3792
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  order by msgId ASC  limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3797
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3801
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final db(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const-wide v8, 0xc05d8000000L

    const v6, 0x180bb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1022
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getLastMsg failed : talker:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1036
    :goto_0
    return-object v0

    .line 1027
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1029
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1031
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1032
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 1034
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1035
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getLastMsg talker:%s msgid:%d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dc(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v6, 0xc06e8000000L

    const v4, 0x180dd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND content LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' AND type = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2285
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final dd(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const-wide v10, 0xc0820000000L

    const v8, 0x18104

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND content LIKE \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3311
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 3314
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3315
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 3320
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3322
    :goto_1
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "getMsgCountByMember getCursor talk:%s member:%s,count:%s,[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3323
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 3317
    :catch_0
    move-exception v0

    .line 3318
    :try_start_1
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3320
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 3321
    goto :goto_1

    .line 3320
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const-wide v10, 0xc0850000000L

    const v9, 0x1810a

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3675
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "talker=? AND bizClientMsgId=?"

    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3678
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3679
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getByBizClientMsgId fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3680
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3689
    :goto_0
    return-object v2

    .line 3682
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3684
    :cond_2
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 3685
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 3686
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3687
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3688
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3689
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .locals 9

    .prologue
    const-wide v6, 0xc06e0000000L

    const v4, 0x180dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by createTime ASC limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2273
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .locals 11

    .prologue
    const-wide v8, 0xc06f8000000L

    const v7, 0x180df

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " AND createTime > "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ORDER BY createTime ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2298
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getInitCursor1 getCursor talk:%s limitCount:%d [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2299
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 2296
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .locals 11

    .prologue
    const-wide v8, 0x128970000000L

    const v7, 0x2512e

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM ( SELECT * FROM ( SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ORDER BY createTime ASC ) WHERE createTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2306
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getInitCursor2 getCursor talk:%s limitCount:%d [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2307
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xdd9e0000000L

    const v4, 0x1bb3c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1898
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1899
    :cond_0
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1910
    :goto_0
    return-object v0

    .line 1903
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1905
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1906
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type IN (3,39,13,43,62,44,268435505) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime< "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by createTime ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1909
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1910
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;JJ)I
    .locals 8

    .prologue
    const-wide v6, 0x103da0000000L

    const v5, 0x207b4

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type = 50"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2545
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2547
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2548
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2550
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2551
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;JJ)I
    .locals 10

    .prologue
    const-wide v0, 0xc07f0000000L

    const v2, 0x180fe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3143
    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    .line 3149
    :goto_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT COUNT(msgId) FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3152
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get count sql: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3153
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3154
    if-nez v1, :cond_0

    .line 3155
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get count error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    const/4 v0, 0x0

    const-wide v2, 0xc07f0000000L

    const v1, 0x180fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3165
    :goto_1
    return v0

    .line 3158
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3159
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3160
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "result msg count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3162
    const-wide v2, 0xc07f0000000L

    const v1, 0x180fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 3164
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3165
    const/4 v0, 0x0

    const-wide v2, 0xc07f0000000L

    const v1, 0x180fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-wide v7, p4

    move-wide p4, p2

    move-wide p2, v7

    goto/16 :goto_0
.end method

.method public final lock()V
    .locals 6

    .prologue
    const-wide v4, 0xc04f8000000L

    const v2, 0x1809f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    const-string/jumbo v0, "lock deprecated, use lockForSync instead."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 335
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v6, 0xc07f8000000L

    const v4, 0x180ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3209
    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 3215
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3217
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-wide v8, p4

    move-wide p4, p2

    move-wide p2, v8

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;JJ)I
    .locals 10

    .prologue
    const-wide v6, 0xd8c18000000L

    const v5, 0x1b183

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3258
    cmp-long v1, p4, p2

    if-gez v1, :cond_1

    .line 3264
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3267
    iget-object v2, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3269
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3270
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3272
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3273
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move-wide v8, p4

    move-wide p4, p2

    move-wide p2, v8

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v6, 0xc0808000000L

    const v4, 0x18101

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3285
    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 3291
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/av;->DC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/av;->VT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3293
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    iget-object v1, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-wide v8, p4

    move-wide p4, p2

    move-wide p2, v8

    goto :goto_0
.end method

.method public final qK(I)Lcom/tencent/mm/storage/au;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0xc05f0000000L

    const v9, 0x180be

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1113
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    .line 1139
    :goto_0
    return-object v0

    .line 1117
    :cond_0
    new-instance v7, Lcom/tencent/mm/storage/au;

    invoke-direct {v7}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1118
    const-wide/16 v2, 0x0

    .line 1122
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    iget v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->njk:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/av;->vVk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1128
    iget-object v4, p0, Lcom/tencent/mm/storage/av;->grk:Lcom/tencent/mm/bv/g;

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v6, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1131
    const-string/jumbo v4, "createTime"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1132
    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    .line 1134
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    move-wide v2, v4

    .line 1137
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1122
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1139
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v7

    goto :goto_0
.end method

.method public final unlock()V
    .locals 6

    .prologue
    const-wide v4, 0xc0500000000L    # 6.5293810488E-311

    const v2, 0x180a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    const-string/jumbo v0, "unlock deprecated, use lockForSync instead."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 340
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
