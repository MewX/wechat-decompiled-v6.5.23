.class final Lcom/tencent/mm/plugin/sns/model/ae$3;
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
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12f4b8000000L

    const v0, 0x25e97

    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$3;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$3;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x751b0000000L

    const v3, 0xea36

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$3;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pId:[Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ae$3;->val$id:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v2, v0, v1

    .line 726
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 728
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
