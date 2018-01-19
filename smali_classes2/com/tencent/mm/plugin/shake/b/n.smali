.class public final Lcom/tencent/mm/plugin/shake/b/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5e978000000L

    const v1, 0xbd2f

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ra;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/n;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5e980000000L

    const v5, 0xbd30

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    check-cast p1, Lcom/tencent/mm/g/a/ra;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ra;->eYl:Lcom/tencent/mm/g/a/ra$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ra$a;->opType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ra;->eYl:Lcom/tencent/mm/g/a/ra$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ra$a;->eYn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->HN(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVOperationListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ra;->eYl:Lcom/tencent/mm/g/a/ra$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ra$a;->eYn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/ra;->eYm:Lcom/tencent/mm/g/a/ra$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/ra$b;->eFx:Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/ra;->eYm:Lcom/tencent/mm/g/a/ra$b;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ra;->eYl:Lcom/tencent/mm/g/a/ra$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ra$a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/shake/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ra$b;->eSG:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ra;->eYm:Lcom/tencent/mm/g/a/ra$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@B"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/b/m;->dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/ra$b;->eKU:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ra;->eYm:Lcom/tencent/mm/g/a/ra$b;

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/ra$b;->eFx:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
