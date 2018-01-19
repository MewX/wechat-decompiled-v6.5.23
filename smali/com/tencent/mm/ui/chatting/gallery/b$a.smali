.class public final Lcom/tencent/mm/ui/chatting/gallery/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private eFO:Ljava/lang/String;

.field public gTb:I

.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private rEL:I

.field protected xeA:J

.field private xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public xeC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ao/d;",
            ">;"
        }
    .end annotation
.end field

.field public xeD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ao/d;",
            ">;"
        }
    .end annotation
.end field

.field private xeu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public xev:I

.field protected xew:Z

.field protected xex:I

.field protected xey:I

.field protected xez:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const-wide v8, 0x23ef8000000L

    const/16 v7, 0x47df

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xew:Z

    .line 820
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeC:Ljava/util/HashMap;

    .line 821
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeD:Ljava/util/HashMap;

    .line 823
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 827
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->eFO:Ljava/lang/String;

    .line 828
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    .line 829
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 831
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 832
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AutoList <init>, currentMsg does not exist, currentMsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 834
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 900
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;JLjava/lang/Boolean;Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 876
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgu:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    .line 900
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cN(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x23f00000000L

    const/16 v8, 0x47e0

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 973
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 974
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 975
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 976
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 979
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 984
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeC:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ao/f;->a([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeD:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ao/f;->b([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 986
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private m(JZ)V
    .locals 17

    .prologue
    const/4 v13, 0x0

    const-wide v14, 0x23f18000000L

    const/16 v12, 0x47e3

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1086
    const-string/jumbo v4, "MicroMsg.AutoList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start loadMsgInfo, currentMsgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", forward = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    sget-boolean v4, Lcom/tencent/mm/ui/chatting/gallery/b;->tPE:Z

    if-eqz v4, :cond_1

    .line 1090
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yT()Lcom/tencent/mm/storage/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->eFO:Ljava/lang/String;

    sget-wide v6, Lcom/tencent/mm/ui/chatting/gallery/b;->jJb:J

    move-wide/from16 v8, p1

    move/from16 v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v4

    .line 1094
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 1095
    :cond_0
    const-string/jumbo v4, "MicroMsg.AutoList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadMsgInfo fail, addedMsgList is null, forward = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1119
    :goto_1
    return-void

    .line 1092
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->eFO:Ljava/lang/String;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-interface {v4, v5, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->c(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 1099
    :cond_2
    const-string/jumbo v5, "MicroMsg.AutoList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadMsgInfo done, new added list, size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", forward = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1102
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cN(Ljava/util/List;)V

    .line 1103
    const-string/jumbo v5, "MicroMsg.AutoList"

    const-string/jumbo v8, "loadImgInfo spent : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v13

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    if-eqz p3, :cond_3

    .line 1106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1108
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    invoke-interface {v5, v13, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1110
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    .line 1111
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    if-gez v5, :cond_4

    .line 1112
    const-string/jumbo v4, "MicroMsg.AutoList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadMsgInfo fail, min should not be minus, min = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1116
    :cond_4
    const-string/jumbo v5, "MicroMsg.AutoList"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "min from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final DK(I)I
    .locals 6

    .prologue
    const-wide v4, 0x23f08000000L

    const/16 v2, 0x47e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1036
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xev:I

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DL(I)Lcom/tencent/mm/storage/au;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x23f10000000L

    const/16 v5, 0x47e2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1040
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->DK(I)I

    move-result v0

    .line 1042
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 1044
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_1

    .line 1045
    :cond_0
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, invalid pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", min = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", max = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1066
    :goto_0
    return-object v0

    .line 1049
    :cond_1
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    if-ne v0, v2, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1052
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xew:Z

    if-eqz v1, :cond_2

    .line 1053
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->m(JZ)V

    .line 1055
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1058
    :cond_3
    if-ne v0, v1, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->gTb:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1060
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xew:Z

    if-eqz v1, :cond_4

    .line 1061
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->m(JZ)V

    .line 1063
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1066
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ciN()V
    .locals 13

    .prologue
    const v12, 0x1869f

    const-wide v10, 0xe91a8000000L

    const v9, 0x1d235

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 937
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xew:Z

    .line 939
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xex:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->gTb:I

    .line 940
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xey:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    .line 941
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xez:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xev:I

    .line 943
    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "totalCount %s min %s start %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->gTb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rEL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xev:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 946
    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "min spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 949
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeA:J

    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->m(JZ)V

    .line 950
    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 954
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeA:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->m(JZ)V

    .line 955
    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->notifyDataSetChanged()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 970
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/v;->wzT:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1, v12, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(ILandroid/view/View;)Landroid/view/View;

    .line 970
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fk(J)V
    .locals 9

    .prologue
    const-wide v0, 0xe91a0000000L

    const v2, 0x1d234

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 905
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBizChat = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/gallery/b;->tPE:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    sget-boolean v2, Lcom/tencent/mm/ui/chatting/gallery/b;->tPE:Z

    if-eqz v2, :cond_1

    .line 907
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yT()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->eFO:Ljava/lang/String;

    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/b;->jJb:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/o;->am(Ljava/lang/String;J)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xex:I

    .line 912
    :goto_0
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<init>, totalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "totalCount spent : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 916
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->tPE:Z

    if-eqz v0, :cond_2

    .line 917
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yT()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->eFO:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/b;->jJb:J

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/o;->r(Ljava/lang/String;JJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xey:I

    .line 921
    :goto_1
    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "min spent : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 923
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 924
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->L(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 925
    const-string/jumbo v1, "MicroMsg.AutoList"

    const-string/jumbo v2, "explain : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xey:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xez:I

    .line 929
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeA:J

    .line 930
    const-wide v0, 0xe91a0000000L

    const v2, 0x1d234

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 909
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->eFO:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DB(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xex:I

    goto/16 :goto_0

    .line 919
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->K(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xey:I

    goto :goto_1
.end method

.method public final mD(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x104ad8000000L

    const v1, 0x2095b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xew:Z

    .line 1071
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x23f20000000L

    const/16 v3, 0x47e4

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AutoList, Size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    const-string/jumbo v0, "; Content = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1127
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1128
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1130
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
