.class final Lcom/tencent/mm/plugin/wear/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOk:Lcom/tencent/mm/plugin/wear/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x85930000000L

    const v0, 0x10b26

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->rOk:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x85938000000L

    const v4, 0x10b27

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-void

    .line 353
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 354
    if-eqz p3, :cond_3

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->bDA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->rOk:Lcom/tencent/mm/plugin/wear/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->rOh:Z

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->rOk:Lcom/tencent/mm/plugin/wear/model/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/wear/model/b;->rOh:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->bDA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->rOk:Lcom/tencent/mm/plugin/wear/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->rOh:Z

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b$3;->rOk:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    .line 361
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
