.class public final Lcom/tencent/mm/plugin/record/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public field_edittime:J

.field public field_favProto:Lcom/tencent/mm/protocal/c/tw;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_tagProto:Lcom/tencent/mm/protocal/c/ug;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6d538000000L

    const v0, 0xdaa7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final azR()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x6d540000000L

    const v3, 0xdaa8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 62
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final azS()Z
    .locals 6

    .prologue
    const-wide v4, 0x6d548000000L

    const v2, 0xdaa9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final azT()Z
    .locals 6

    .prologue
    const-wide v4, 0x6d558000000L    # 3.7121000744514E-311

    const v2, 0xdaab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isDone()Z
    .locals 6

    .prologue
    const-wide v4, 0x6d560000000L

    const v2, 0xdaac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isDownloading()Z
    .locals 6

    .prologue
    const-wide v4, 0x6d550000000L

    const v2, 0xdaaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
