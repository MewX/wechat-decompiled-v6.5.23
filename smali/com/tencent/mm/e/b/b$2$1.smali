.class final Lcom/tencent/mm/e/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/b$2;->d([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezK:Lcom/tencent/mm/e/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x41210000000L

    const v0, 0x8242

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/e/b/b$2$1;->ezK:Lcom/tencent/mm/e/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x41218000000L

    const v1, 0x8243

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2$1;->ezK:Lcom/tencent/mm/e/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/b;->qy()Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2$1;->ezK:Lcom/tencent/mm/e/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezt:Lcom/tencent/mm/e/b/b$a;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2$1;->ezK:Lcom/tencent/mm/e/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezt:Lcom/tencent/mm/e/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/e/b/b$a;->onError()V

    .line 410
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
