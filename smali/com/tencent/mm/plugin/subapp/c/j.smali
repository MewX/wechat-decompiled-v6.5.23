.class public final Lcom/tencent/mm/plugin/subapp/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field public static eBw:I


# instance fields
.field eBp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eBq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eBr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public eBs:Z

.field public eBt:Z

.field public eBu:I

.field public eBv:J

.field eBy:Lcom/tencent/mm/compatible/util/g$a;

.field public eBz:Lcom/tencent/mm/sdk/platformtools/ak;

.field public running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x54df8000000L

    const v1, 0xa9bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/subapp/c/j;->eBw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x54d58000000L

    const v4, 0xa9ab

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/c/j;->running:Z

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBu:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBv:J

    .line 205
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/c/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/c/j$3;-><init>(Lcom/tencent/mm/plugin/subapp/c/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 26
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 27
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x54d60000000L

    const v2, 0xa9ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/j$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/subapp/c/j$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/j;Lcom/tencent/mm/ad/k;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 203
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qK()V
    .locals 10

    .prologue
    const-wide v0, 0xe9438000000L

    const v2, 0x1d287

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBv:J

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btQ()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v0

    const-string/jumbo v1, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM VoiceRemindInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE status<97  order by createtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/subapp/c/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/subapp/c/g;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/subapp/c/g;->b(Landroid/database/Cursor;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v2, "MicroMsg.VoiceRemindStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUnfinishInfo resCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v2, "getNeedRunInfo null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 127
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/c/j;->qL()V

    .line 129
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-wide v0, 0xe9438000000L

    const v2, 0x1d287

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_2
    return-void

    .line 124
    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNeedRunInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Get file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " user"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_human:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " create:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_createtime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x5

    if-eq v1, v6, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_a

    :cond_9
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_e

    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x50

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_b

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->mB(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_c

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->mB(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filenowsize:I

    iget v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    if-lt v1, v6, :cond_d

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filenowsize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " net:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_offset:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/g;->Ob()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "now "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "info.getLastModifyTime()  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getStatus() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getCreateTime() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_createtime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-lez v1, :cond_10

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    :cond_f
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->mB(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_10
    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_createtime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v1, v6, v8

    if-lez v1, :cond_11

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_status:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_11

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_lastmodifytime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/c/h;->mB(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_user:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_12

    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Create a new ChatRoom? , set username first :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/g;->field_filename:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    .line 133
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Recv :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz v0, :cond_15

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    .line 139
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v1, "tiger download voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Send :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz v0, :cond_16

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/c/b;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 152
    :cond_16
    const-wide v0, 0xe9438000000L

    const v2, 0x1d287

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final qL()V
    .locals 8

    .prologue
    const-wide v6, 0x54d68000000L

    const v4, 0xa9ad

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBt:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBs:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/c/j;->running:Z

    .line 214
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/c/j;->eBy:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x54d70000000L

    const v2, 0xa9ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/c/j$2;-><init>(Lcom/tencent/mm/plugin/subapp/c/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
