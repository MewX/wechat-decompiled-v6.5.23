.class final Lcom/tencent/mm/plugin/radar/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onG:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic onL:Lcom/tencent/mm/storage/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x817d8000000L

    const v0, 0x102fb

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$5;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$5;->onL:Lcom/tencent/mm/storage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x817e0000000L

    const v2, 0x102fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$5;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->onE:Lcom/tencent/mm/plugin/radar/a/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$5;->onL:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$b;->J(Lcom/tencent/mm/storage/x;)V

    .line 363
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
