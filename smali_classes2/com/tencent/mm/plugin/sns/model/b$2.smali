.class final Lcom/tencent/mm/plugin/sns/model/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFr:Lcom/tencent/mm/plugin/sns/model/b$b;

.field final synthetic pFs:Lcom/tencent/mm/plugin/sns/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/plugin/sns/model/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x769a0000000L

    const v0, 0xed34

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$2;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/b$2;->pFr:Lcom/tencent/mm/plugin/sns/model/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x769a8000000L

    const v3, 0xed35

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$2;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b$2;->pFr:Lcom/tencent/mm/plugin/sns/model/b$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->fPp:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/mm/plugin/sns/model/b;->pFg:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/mm/plugin/sns/model/b;->pFg:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xd0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 328
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
