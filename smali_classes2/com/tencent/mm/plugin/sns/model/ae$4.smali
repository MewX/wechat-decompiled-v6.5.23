.class final Lcom/tencent/mm/plugin/sns/model/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ae;->blz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x756f0000000L

    const v1, 0xeade

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$4;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$4;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x756f8000000L

    const v3, 0xeadf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$4;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIe:[Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ae$4;->val$id:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v2, v0, v1

    .line 741
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 743
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
