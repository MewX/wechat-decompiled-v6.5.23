.class public final Lcom/tencent/mm/plugin/facedetect/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hxP:Ljava/lang/String;

.field public lhe:J

.field public lhf:J

.field public lhg:Z

.field public lhh:J

.field public lhi:Ljava/lang/String;

.field public lhj:Z

.field public lhk:Z

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1b58

    const-wide/16 v6, 0x1e

    const-wide v4, 0x55640000000L

    const v3, 0xaac8

    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhi:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.FaceDetectProcessModel"

    const-string/jumbo v1, "hy: unknown type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 56
    :pswitch_0
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhe:J

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhf:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->lfr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hxP:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhg:Z

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhe:J

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhf:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hxP:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhg:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhh:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhj:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_2
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhe:J

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhf:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hxP:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhg:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhh:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhj:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_3
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhe:J

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhf:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hxP:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhg:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhh:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhj:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_4
    iput-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhe:J

    iput-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhf:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hxP:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhg:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhh:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhj:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x55648000000L

    const v5, 0xaac9

    const/16 v4, 0x27

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceProcessItem{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frameTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhe:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintTween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hintStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->hxP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCheckFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minSuccTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/h$a;->lhi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
