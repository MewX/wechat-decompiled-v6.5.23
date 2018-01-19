.class final Lcom/tencent/mm/plugin/sns/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFW:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic pFX:I

.field final synthetic pFY:Ljava/lang/String;

.field final synthetic pFZ:Lcom/tencent/mm/memory/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILjava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x75bc8000000L

    const v1, 0xeb79

    .line 1631
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->pFX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->pFY:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->pFZ:Lcom/tencent/mm/memory/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x75bd0000000L

    const v3, 0xeb7a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->pFW:Lcom/tencent/mm/plugin/sns/model/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->pFX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->pFY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$2;->pFZ:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1636
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
