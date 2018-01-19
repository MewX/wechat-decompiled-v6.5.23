.class final Lcom/tencent/mm/plugin/shake/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic paK:Lcom/tencent/mm/plugin/shake/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e968000000L

    const v0, 0xbd2d

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e970000000L

    const v3, 0xbd2e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->paI:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->paJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->paI:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->paJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->paG:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->paG:Lcom/tencent/mm/plugin/shake/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->paF:Lcom/tencent/mm/plugin/shake/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->paF:Lcom/tencent/mm/plugin/shake/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/b;->eZy:[B

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/c;->paF:Lcom/tencent/mm/plugin/shake/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/b/b;->eZy:[B

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/a;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->paG:Lcom/tencent/mm/plugin/shake/b/a;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->paG:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_3

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c$1;->paK:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/c;->paG:Lcom/tencent/mm/plugin/shake/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 63
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
