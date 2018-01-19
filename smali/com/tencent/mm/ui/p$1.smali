.class final Lcom/tencent/mm/ui/p$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wfa:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x18ca0000000L

    const/16 v1, 0x3194

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/p$1;->wfa:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/p$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x18ca8000000L

    const/16 v10, 0x3195

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    check-cast p1, Lcom/tencent/mm/g/a/rm;

    iget-object v4, p1, Lcom/tencent/mm/g/a/rm;->eYL:Lcom/tencent/mm/g/a/rm$a;

    iget v0, v4, Lcom/tencent/mm/g/a/rm$a;->eDO:I

    if-ne v0, v8, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/g/a/rm$a;->eDR:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/g/a/rm$a;->position:I

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position[%d] noticeId[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->wfa:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weO:I

    if-eq v6, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MMActivityController"

    const-string/jumbo v1, "summerdiz E_BR_SHOWTYPE_TXTSTRIPE callback position not match[%d, %d] ignore display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/p$1;->wfa:Lcom/tencent/mm/ui/p;

    iget v3, v3, Lcom/tencent/mm/ui/p;->weO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p$1;->wfa:Lcom/tencent/mm/ui/p;

    iget v1, v4, Lcom/tencent/mm/g/a/rm$a;->eDQ:I

    iget-boolean v2, v4, Lcom/tencent/mm/g/a/rm$a;->visible:Z

    iget-object v3, v4, Lcom/tencent/mm/g/a/rm$a;->url:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/g/a/rm$a;->desc:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
