.class final Lcom/tencent/mm/plugin/exdevice/service/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/e;->ac(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLN:Ljava/lang/String;

.field final synthetic kLO:Z

.field final synthetic kRh:Lcom/tencent/mm/plugin/exdevice/service/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/e;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa29f8000000L

    const v0, 0x1453f

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->kRh:Lcom/tencent/mm/plugin/exdevice/service/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->kLN:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->kLO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa2a00000000L

    const v4, 0x14540

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->kLN:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->kLO:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/e$1;->kRh:Lcom/tencent/mm/plugin/exdevice/service/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    .line 46
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
