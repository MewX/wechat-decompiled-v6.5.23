.class public final Lcom/tencent/mm/ui/bindqq/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jp;",
        ">;",
        "Lcom/tencent/mm/ui/bindqq/b$a;"
    }
.end annotation


# instance fields
.field private wHM:Lcom/tencent/mm/g/a/jp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1b7d0000000L

    const/16 v1, 0x36fa

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x1b7e8000000L

    const/16 v2, 0x36fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/jp;

    instance-of v0, p1, Lcom/tencent/mm/g/a/jp;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp$a;->ePS:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/b;->ceT()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ceS()V
    .locals 6

    .prologue
    const-wide v4, 0x1b7e0000000L

    const/16 v2, 0x36fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp$a;->ePT:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->ePR:Lcom/tencent/mm/g/a/jp$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jp$b;->eFx:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp$a;->ePT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    .line 66
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide v4, 0x1b7d8000000L

    const/16 v3, 0x36fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    if-nez v2, :cond_0

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jp$a;->ePT:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    .line 42
    iput-object v6, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->ePR:Lcom/tencent/mm/g/a/jp$b;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jp$b;->eFx:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp$a;->ePT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    iput-object v6, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jp;->ePR:Lcom/tencent/mm/g/a/jp$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/jp$b;->eFx:Z

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jp$a;->ePT:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    iput-object v6, p0, Lcom/tencent/mm/ui/bindqq/a;->wHM:Lcom/tencent/mm/g/a/jp;

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
