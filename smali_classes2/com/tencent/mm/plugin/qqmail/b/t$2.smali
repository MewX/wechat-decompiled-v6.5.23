.class final Lcom/tencent/mm/plugin/qqmail/b/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohN:Lcom/tencent/mm/plugin/qqmail/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f790000000L

    const v0, 0x9ef2

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Gr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x4f798000000L

    const v2, 0x9ef3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohJ:Lcom/tencent/mm/plugin/qqmail/b/s;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohJ:Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "notify fail error, subject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "continue to send next mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohH:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/t;->b(Lcom/tencent/mm/plugin/qqmail/b/u;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/t;->ohL:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v$f;Lcom/tencent/mm/plugin/qqmail/b/v$e;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_1
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/s;->Gq(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/s;->Gp(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "final job fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$2;->ohN:Lcom/tencent/mm/plugin/qqmail/b/t;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohK:Z

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
