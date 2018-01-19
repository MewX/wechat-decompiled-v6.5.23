.class final Lcom/tencent/mm/ui/chatting/b/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/o$1;->a(Lcom/tencent/mm/g/a/pd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOa:Ljava/lang/String;

.field final synthetic xcW:I

.field final synthetic xcX:I

.field final synthetic xcY:Lcom/tencent/mm/ui/chatting/b/o$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o$1;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x115b18000000L

    const v0, 0x22b63

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcY:Lcom/tencent/mm/ui/chatting/b/o$1;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcW:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcX:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->gOa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const-wide v2, 0x115b20000000L

    const v4, 0x22b64

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent in chatting lastSeq[%d], undeliverCount[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcW:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    .line 90
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcW:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    .line 91
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcX:I

    .line 92
    const/4 v2, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->gOa:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ai;->field_lastSeq:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcW:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget v4, v3, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 96
    iget v11, v3, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    .line 97
    iget-wide v14, v3, Lcom/tencent/mm/g/b/ai;->field_firstUnDeliverSeq:J

    .line 98
    iget-wide v4, v3, Lcom/tencent/mm/g/b/ai;->field_lastSeq:J

    .line 100
    sub-long/2addr v4, v14

    int-to-long v6, v11

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 103
    const/4 v2, 0x1

    .line 104
    const-string/jumbo v3, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v4, "summerbadcr SilenceNotifyEvent in chatting change up [%d, %d, %d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v7, v2

    move v6, v11

    move-wide v4, v14

    .line 113
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcY:Lcom/tencent/mm/ui/chatting/b/o$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/o$1;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/b/o;->wWj:Z

    .line 114
    new-instance v2, Lcom/tencent/mm/modelmulti/b$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->gOa:Ljava/lang/String;

    long-to-int v4, v4

    move-wide/from16 v0, v18

    long-to-int v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JM()Lcom/tencent/mm/modelmulti/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/o$1$1;->xcY:Lcom/tencent/mm/ui/chatting/b/o$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/o$1;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    .line 116
    const-wide v2, 0x115b20000000L

    const v4, 0x22b64

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 107
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v7, v2

    move v6, v12

    move-wide/from16 v4, v16

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v7, v2

    move v6, v12

    move-wide/from16 v4, v16

    goto :goto_0
.end method
