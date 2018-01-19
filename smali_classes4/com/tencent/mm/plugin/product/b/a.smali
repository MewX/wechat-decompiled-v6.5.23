.class public final Lcom/tencent/mm/plugin/product/b/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x572a8000000L

    const v1, 0xae55

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x572b0000000L

    const v6, 0xae56

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/lt;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    iget v1, v1, Lcom/tencent/mm/g/a/lt$a;->opType:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZj()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.MallProductListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lt$a;->eSF:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/lt$b;->eFx:Z

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lt$a;->eSF:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/lt$b;->eSG:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->aZE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->aZE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/c;->FX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/g/a/lt$b;->eKU:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/lt$b;->eFx:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
