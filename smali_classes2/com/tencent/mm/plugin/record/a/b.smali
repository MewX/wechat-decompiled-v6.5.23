.class public final Lcom/tencent/mm/plugin/record/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_dataType:I

.field public field_extFlag:I

.field public field_favLocalId:J

.field public field_modifyTime:J

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_status:I

.field public field_totalLen:I

.field public field_type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6d100000000L

    const v0, 0xda20

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final isFinished()Z
    .locals 6

    .prologue
    const-wide v4, 0x6d108000000L

    const v2, 0xda21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    const/4 v1, 0x3

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
