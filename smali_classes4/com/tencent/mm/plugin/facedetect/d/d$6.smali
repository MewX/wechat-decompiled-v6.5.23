.class final Lcom/tencent/mm/plugin/facedetect/d/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;->ayQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liY:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x569b0000000L

    const v0, 0xad36

    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$6;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x569b8000000L

    const v3, 0xad37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llJ:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$6;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->liD:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->azl()Lcom/tencent/mm/e/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/e/b/c$a;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->azj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->llB:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/e/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/facedetect/e/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 400
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
