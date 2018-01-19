.class final Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ad$9;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqB:Ljava/lang/Object;

.field final synthetic kOZ:Lcom/tencent/mm/plugin/exdevice/model/ad$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ad$9;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f3c8000000L    # 5.4063810888E-311

    const v0, 0x13e79

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->kOZ:Lcom/tencent/mm/plugin/exdevice/model/ad$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->jqB:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x9f3d0000000L

    const v4, 0x13e7a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->jqB:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awa()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->xU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 325
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
