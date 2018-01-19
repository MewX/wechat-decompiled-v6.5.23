.class public final Lcom/tencent/mm/ui/chatting/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xdm:Ljava/lang/String;


# instance fields
.field wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field private xdh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xdi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field xdj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private xdk:I

.field private xdl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x115d78000000L

    const v1, 0x22baf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "100134"

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/q;->xdm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x115d50000000L

    const v2, 0x22baa

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdh:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdi:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdj:Ljava/util/HashSet;

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdk:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdl:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aR(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x115d58000000L    # 9.433000726894E-311

    const v4, 0x22bab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdh:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdh:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/chatting/b/q$1;-><init>(Lcom/tencent/mm/ui/chatting/b/q;Lcom/tencent/mm/storage/au;Z)V

    const-string/jumbo v1, "ChattingUI.adVideoExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aS(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x115d60000000L

    const v4, 0x22bac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdi:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdi:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/q$2;-><init>(Lcom/tencent/mm/ui/chatting/b/q;Lcom/tencent/mm/storage/au;)V

    const-string/jumbo v1, "ChattingUI.expExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aT(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x115d68000000L

    const v4, 0x22bad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdl:Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/b/q;->xdm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdk:I

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdk:I

    if-nez v0, :cond_1

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->xdj:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/q$3;-><init>(Lcom/tencent/mm/ui/chatting/b/q;Lcom/tencent/mm/storage/au;)V

    const-string/jumbo v1, "ChattingUI.appExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cil()V
    .locals 11

    .prologue
    const-wide v0, 0x115d70000000L    # 9.433199663999E-311

    const v2, 0x22bae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    const-wide v0, 0x115d70000000L    # 9.433199663999E-311

    const v2, 0x22bae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 167
    const/4 v0, 0x1

    .line 168
    const-string/jumbo v1, "notification_messages"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    const/16 v1, 0x8

    .line 205
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgB()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 206
    const/4 v1, 0x0

    move v3, v1

    .line 214
    :goto_2
    if-eqz v3, :cond_5

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 216
    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 217
    :goto_3
    sget-object v4, Lcom/tencent/mm/booter/z;->fLY:Lcom/tencent/mm/booter/z;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMi:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/booter/z;->fMi:Ljava/lang/String;

    :cond_2
    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMi:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    if-eqz v6, :cond_3

    const-string/jumbo v6, "MicroMsg.StayTimeReport"

    const-string/jumbo v7, "enterChattingUI, not close:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget-object v10, v10, Lcom/tencent/mm/booter/z$a;->fMp:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget-object v6, v6, Lcom/tencent/mm/booter/z$a;->fMp:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/booter/z;->dA(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/s;->AP(I)I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fLZ:Lcom/tencent/mm/storage/s;

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    :cond_4
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v7, v4, Lcom/tencent/mm/booter/z;->fMa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v7, v4, Lcom/tencent/mm/booter/z;->fMb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    new-instance v6, Lcom/tencent/mm/booter/z$a;

    invoke-direct {v6, v4}, Lcom/tencent/mm/booter/z$a;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iget v7, v4, Lcom/tencent/mm/booter/z;->fMd:I

    iput v7, v6, Lcom/tencent/mm/booter/z$a;->fMu:I

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mm/booter/z;->fMd:I

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iput-object v5, v6, Lcom/tencent/mm/booter/z$a;->fMp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PJ()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/booter/z;->fMg:J

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iput v3, v6, Lcom/tencent/mm/booter/z$a;->type:I

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iput v0, v6, Lcom/tencent/mm/booter/z$a;->fMq:I

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iput v1, v6, Lcom/tencent/mm/booter/z$a;->eCN:I

    iget-object v6, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    iput v2, v6, Lcom/tencent/mm/booter/z$a;->fMr:I

    iget-object v4, v4, Lcom/tencent/mm/booter/z;->fMc:Lcom/tencent/mm/booter/z$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PH()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/booter/z$a;->fMs:J

    const-string/jumbo v4, "MicroMsg.StayTimeReport"

    const-string/jumbo v6, "enter chattingUI: chatUser:%s----type:%d, notifyOpen:%d, unreadCount:%d, membercount:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_5
    const-wide v0, 0x115d70000000L    # 9.433199663999E-311

    const v2, 0x22bae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgz()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->vi()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 173
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgA()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgI()Lcom/tencent/mm/af/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/a/c;->FZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 175
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 172
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 177
    :cond_8
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 179
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 180
    const/4 v1, 0x3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->vi()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 183
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 184
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 185
    const/4 v1, 0x6

    .line 186
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 188
    :cond_d
    const/4 v1, 0x7

    .line 189
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 191
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 192
    const/4 v1, 0x2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->vi()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 199
    :cond_10
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->vi()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 208
    :cond_12
    sget-object v4, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_15

    aget-object v6, v4, v3

    .line 209
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/q;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 210
    const/4 v1, 0x0

    .line 208
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 216
    :cond_14
    iget v1, v1, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    goto/16 :goto_3

    :cond_15
    move v3, v1

    goto/16 :goto_2
.end method
