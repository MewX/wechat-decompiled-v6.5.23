.class final Lcom/tencent/mm/plugin/exdevice/service/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRK:Lcom/tencent/mm/plugin/exdevice/service/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1e68000000L

    const v0, 0x143cd

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->kRK:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa1e70000000L

    const v3, 0x143ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->kRK:Lcom/tencent/mm/plugin/exdevice/service/y;

    new-instance v1, Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$2;->kRK:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(Lcom/tencent/mm/plugin/exdevice/service/y;)Lcom/tencent/mm/plugin/g/a/b/e$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/g/a/b/e;-><init>(Lcom/tencent/mm/plugin/g/a/b/e$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/g/a/b/e;)Lcom/tencent/mm/plugin/g/a/b/e;

    .line 522
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
