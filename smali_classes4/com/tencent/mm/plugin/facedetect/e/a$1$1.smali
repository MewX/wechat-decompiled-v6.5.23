.class final Lcom/tencent/mm/plugin/facedetect/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d0e8000000L    # 9.134992943E-311

    const v0, 0x21a1d

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x56fd8000000L

    const v4, 0xadfb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->lmc:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$1;->lmb:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$1$1;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->G(Ljava/lang/Runnable;)V

    .line 195
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
