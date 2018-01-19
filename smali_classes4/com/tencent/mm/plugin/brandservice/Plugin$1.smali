.class final Lcom/tencent/mm/plugin/brandservice/Plugin$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/Plugin;->createApplication()Lcom/tencent/mm/pluginsdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jHa:Lcom/tencent/mm/plugin/brandservice/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x9dbe8000000L

    const v1, 0x13b7d

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/Plugin$1;->jHa:Lcom/tencent/mm/plugin/brandservice/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/Plugin$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const-wide v0, 0x9dbf0000000L

    const v2, 0x13b7e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/g/a/ah;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/ah;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x9dbf0000000L

    const v1, 0x13b7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    move-object v10, p1

    check-cast v10, Lcom/tencent/mm/g/a/ah;

    iget-object v0, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ah$a;->action:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "Do not support the action(%d)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ah$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide v2, 0x9dbf0000000L

    const v1, 0x13b7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ah$a;->context:Landroid/content/Context;

    iget-object v0, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ah$a;->eDF:Ljava/lang/String;

    iget-object v0, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget-object v8, v0, Lcom/tencent/mm/g/a/ah$a;->title:Ljava/lang/String;

    iget-object v0, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget v7, v0, Lcom/tencent/mm/g/a/ah$a;->fromScene:I

    iget-object v0, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/ah$a;->eDG:J

    iget-object v0, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget v6, v0, Lcom/tencent/mm/g/a/ah$a;->offset:I

    iget-object v0, v10, Lcom/tencent/mm/g/a/ah;->eDD:Lcom/tencent/mm/g/a/ah$a;

    iget-boolean v9, v0, Lcom/tencent/mm/g/a/ah$a;->eDH:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "context(%s) or keyword(%s) is null or nil."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide v2, 0x9dbf0000000L

    const v1, 0x13b7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/c$a;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/brandservice/a/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/String;ZLcom/tencent/mm/g/a/ah;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x42f

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/a/h;

    const-string/jumbo v8, ""

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/h;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const/4 v0, 0x1

    const-wide v2, 0x9dbf0000000L

    const v1, 0x13b7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
