.class final Lcom/tencent/mm/plugin/product/ui/f$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/st;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nYb:Lcom/tencent/mm/plugin/product/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x57d98000000L

    const v1, 0xafb3

    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/st;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x57da0000000L

    const v3, 0xafb4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    check-cast p1, Lcom/tencent/mm/g/a/st;

    instance-of v1, p1, Lcom/tencent/mm/g/a/st;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget v1, v1, Lcom/tencent/mm/g/a/st$a;->result:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->nXW:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.MallProductUI"

    const-string/jumbo v2, "MallProduct pay result : ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/f;->aZJ()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->nXW:Z

    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    const-string/jumbo v2, "MallProduct pay result : cancel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
