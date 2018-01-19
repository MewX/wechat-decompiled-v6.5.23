.class final Lcom/tencent/mm/plugin/shake/c/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/c/a/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbK:Lcom/tencent/mm/plugin/shake/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x5eee0000000L

    const v0, 0xbddc

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$3;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5eee8000000L

    const v1, 0xbddd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$3;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->mcD:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$3;->pbK:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->bhE()V

    .line 154
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
