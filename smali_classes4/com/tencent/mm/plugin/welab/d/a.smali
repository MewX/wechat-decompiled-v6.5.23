.class public final Lcom/tencent/mm/plugin/welab/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf8c8000000L

    const v0, 0x1bf19

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bKb()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x100618000000L

    const v1, 0x200c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bKc()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x100620000000L

    const v1, 0x200c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0xdf8d0000000L

    const v2, 0x1bf1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/welab/a/a/d;->OU(Ljava/lang/String;)Lcom/tencent/mm/g/b/ca;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 26
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ca;->field_WeAppUser:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 27
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ca;->field_WeAppPath:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 28
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v3, 0x41b

    iput v3, v0, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 29
    iget-object v0, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v3, v1, Lcom/tencent/mm/g/b/ca;->field_WeAppDebugMode:I

    iput v3, v0, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 30
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const-string/jumbo v4, "%s:%s:%s:%s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, v1, Lcom/tencent/mm/g/b/ca;->field_expId:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v0, 0x2

    iget-object v1, v1, Lcom/tencent/mm/g/b/ca;->field_LabsAppId:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 33
    const-wide v0, 0xdf8d0000000L

    const v2, 0x1bf1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
