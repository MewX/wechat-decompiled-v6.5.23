.class final Lcom/tencent/mm/plugin/facedetect/e/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmb:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56fe0000000L

    const v0, 0xadfc

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aq([B)V
    .locals 6

    .prologue
    const-wide v4, 0x56fe8000000L

    const v2, 0xadfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: on video data come"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$6;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llB:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a$6$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$6;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 353
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ayi()Lcom/tencent/mm/memory/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x56ff0000000L

    const v1, 0xadfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
