.class final Lcom/tencent/mm/plugin/sns/model/ae$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2170000000L

    const v0, 0x1e42e

    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$5;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf2178000000L

    const v2, 0x1e42f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 754
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$5;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIf:Lcom/tencent/mm/sdk/platformtools/af;

    .line 756
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 758
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
