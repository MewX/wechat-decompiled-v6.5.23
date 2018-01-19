.class final Lcom/tencent/mm/plugin/qqmail/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzn:Lcom/tencent/mm/g/a/jp;

.field final synthetic omj:Lcom/tencent/mm/plugin/qqmail/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/g/a/jp;)V
    .locals 4

    .prologue
    const-wide v2, 0x50a68000000L

    const v0, 0xa14d

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->omj:Lcom/tencent/mm/plugin/qqmail/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->hzn:Lcom/tencent/mm/g/a/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x50a70000000L

    const v6, 0xa14e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->hzn:Lcom/tencent/mm/g/a/jp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->ePR:Lcom/tencent/mm/g/a/jp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jp$b;->eFx:Z

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->omj:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/qqmail/ui/c;->omh:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bf;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/c$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->baU()V

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->omj:Lcom/tencent/mm/plugin/qqmail/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->omj:Lcom/tencent/mm/plugin/qqmail/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->omi:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->baU()V

    .line 55
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
