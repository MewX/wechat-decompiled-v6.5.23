.class final Lcom/tencent/mm/plugin/sns/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/g/a/fd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ple:Lcom/tencent/mm/g/a/fd;

.field final synthetic plf:Lcom/tencent/mm/plugin/sns/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c;Lcom/tencent/mm/g/a/fd;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fc60000000L

    const v0, 0xff8c

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c$1;->plf:Lcom/tencent/mm/plugin/sns/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c$1;->ple:Lcom/tencent/mm/g/a/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 4

    .prologue
    const-wide v2, 0x7fc70000000L

    const v0, 0xff8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 6

    .prologue
    const-wide v4, 0x7fc68000000L

    const v2, 0xff8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c$1;->ple:Lcom/tencent/mm/g/a/fd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c$1;->ple:Lcom/tencent/mm/g/a/fd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fd$a;->eJJ:Lcom/tencent/mm/y/bf$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/bf$a;->a(Lcom/tencent/mm/network/e;)V

    .line 31
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
