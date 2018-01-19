.class public final Lcom/tencent/mm/plugin/wenote/model/e;
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
    const-wide v2, 0x52670000000L

    const v0, 0xa4ce

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
