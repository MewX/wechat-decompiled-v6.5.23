.class final Lcom/tencent/mm/plugin/exdevice/service/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;->uI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQI:Lcom/tencent/mm/plugin/exdevice/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa23d8000000L

    const v0, 0x1447b

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$1;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xa23e0000000L

    const v8, 0x1447c

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$1;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    move v6, v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 664
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
