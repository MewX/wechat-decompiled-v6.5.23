.class final Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEx:Lcom/tencent/d/b/a/a;

.field final synthetic qEy:Lcom/tencent/mm/plugin/soter_mp/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b$3;Lcom/tencent/d/b/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1068d8000000L

    const v0, 0x20d1b

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEy:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEx:Lcom/tencent/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x67118000000L    # 3.499369996407E-311

    const v3, 0xce23

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEx:Lcom/tencent/d/b/a/a;

    iget-object v0, v0, Lcom/tencent/d/b/a/e;->yuv:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/d/a/c/h;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEy:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEy:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const-string/jumbo v2, "OK"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->eDn:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEy:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->qEE:B

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEy:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iget-object v2, v0, Lcom/tencent/d/a/c/h;->yuu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->eVB:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEy:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEB:Lcom/tencent/mm/plugin/soter_mp/b/e;

    iget-object v0, v0, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->qEF:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->qEy:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->bsW()V

    .line 221
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
