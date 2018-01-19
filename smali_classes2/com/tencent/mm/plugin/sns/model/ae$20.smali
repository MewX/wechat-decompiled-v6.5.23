.class final Lcom/tencent/mm/plugin/sns/model/ae$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/my;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x75528000000L

    const v1, 0xeaa5

    .line 1185
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$20;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/my;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$20;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x75530000000L

    const v9, 0xeaa6

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1185
    check-cast p1, Lcom/tencent/mm/g/a/my;

    iget-object v0, p1, Lcom/tencent/mm/g/a/my;->eUs:Lcom/tencent/mm/g/a/my$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/my$a;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-object v1, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->gXW:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->gXZ:I

    iget v3, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    const-string/jumbo v4, ""

    iget v5, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->gYb:I

    iget-wide v6, v6, Lcom/tencent/mm/modelsns/SnsAdClick;->gXX:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IJ)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method
