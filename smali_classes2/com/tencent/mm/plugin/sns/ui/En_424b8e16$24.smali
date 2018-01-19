.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cfd8000000L

    const v0, 0xf9fb

    .line 1611
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$24;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bpu()Z
    .locals 6

    .prologue
    const-wide v4, 0x7cfe0000000L

    const v2, 0xf9fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$24;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->xO()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->H(Ljava/lang/Class;)V

    .line 1616
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
