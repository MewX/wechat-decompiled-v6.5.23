.class final Lcom/tencent/mm/plugin/facedetect/e/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$6;->aq([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmi:Lcom/tencent/mm/plugin/facedetect/e/a$6;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$6;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x57000000000L

    const v0, 0xae00

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->lmi:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x57008000000L

    const v4, 0xae01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->val$data:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->lmi:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a$6;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->llL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->lmi:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$6;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a;->llM:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->lmi:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRC()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->lmi:Lcom/tencent/mm/plugin/facedetect/e/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRC()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;->val$data:[B

    .line 348
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->L([B)Z

    .line 350
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
