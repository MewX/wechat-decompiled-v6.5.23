.class final Lcom/tencent/mm/plugin/appbrand/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x91da8000000L

    const v1, 0x123b5

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/oz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v0, 0x91db0000000L

    const v2, 0x123b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/oz;

    iget-object v0, p1, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TM()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/oz$b;->eWp:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/oz;->eWm:Lcom/tencent/mm/g/a/oz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/oz$a;->eWo:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/oz$b;->eWq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/oz$b;->eWr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->aec()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/oz$b;->eWr:Z

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/oz$b;->eWq:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/oz$b;->eWr:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e;->Ui()V

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c/e;->hSB:Lcom/tencent/mm/plugin/appbrand/c/e$c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->TW()Z

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ad/u;->EB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vNJ:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->vNL:Lcom/tencent/mm/storage/w$a;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v8, Lcom/tencent/mm/storage/w$a;->vNK:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v4, "doReport"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/e$c$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/e$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/e$c;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    const-wide v2, 0x91db0000000L

    const v1, 0x123b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/a$2;->hRY:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e;->Ug()Lcom/tencent/mm/plugin/appbrand/c/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/c/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/oz$b;->eWr:Z

    goto/16 :goto_0

    :cond_4
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/oz$b;->eWq:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
