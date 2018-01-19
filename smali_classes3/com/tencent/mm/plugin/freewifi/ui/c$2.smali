.class final Lcom/tencent/mm/plugin/freewifi/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHQ:Lcom/tencent/mm/plugin/freewifi/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x68500000000L

    const v0, 0xd0a0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$2;->lHQ:Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x68508000000L

    const v2, 0xd0a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$2;->lHQ:Lcom/tencent/mm/plugin/freewifi/ui/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->aDI:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$2;->lHQ:Lcom/tencent/mm/plugin/freewifi/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHN:Lcom/tencent/mm/modelgeo/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$2;->lHQ:Lcom/tencent/mm/plugin/freewifi/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHN:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$2;->lHQ:Lcom/tencent/mm/plugin/freewifi/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/c;->ipU:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$2;->lHQ:Lcom/tencent/mm/plugin/freewifi/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ipU:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v0, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$2;->lHQ:Lcom/tencent/mm/plugin/freewifi/ui/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ipU:Lcom/tencent/mm/modelgeo/a$a;

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
