.class public final Lcom/tencent/mm/plugin/wallet_index/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kzA:Ljava/lang/String;

.field public mCount:I

.field nUU:I

.field public rGB:Lcom/tencent/mm/protocal/c/ait;

.field public rGC:Lcom/tencent/mm/protocal/c/aiu;

.field public rGT:Ljava/lang/String;

.field public rGW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rGX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rGY:Ljava/lang/String;

.field public rGZ:I

.field public rGw:Ljava/lang/String;

.field public rGx:Ljava/lang/String;

.field rHa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rHb:Z

.field public rHc:Ljava/lang/String;

.field public rHd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x136038000000L

    const v3, 0x26c07

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGW:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGX:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGY:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGZ:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGx:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGw:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGT:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHa:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->kzA:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHb:Z

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/b/a/c;Z)Lcom/tencent/mm/ad/k;
    .locals 10

    .prologue
    const-wide v0, 0x136048000000L

    const v2, 0x26c09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    .line 134
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rHb:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bCt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qxp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ait;->uQw:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ait;->uQt:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ait;->nUd:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ait;->uGM:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->kzA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ait;->nWA:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ait;->uQv:Ljava/lang/String;

    .line 145
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/f;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->nUU:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->kzA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGC:Lcom/tencent/mm/protocal/c/aiu;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_index/c/f;-><init>(IILjava/lang/String;Lcom/tencent/mm/protocal/c/aiu;Lcom/tencent/mm/protocal/c/ait;)V

    const-wide v2, 0x136048000000L

    const v1, 0x26c09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_1
    return-object v0

    .line 133
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lcom/tencent/mm/wallet_core/c/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->kzA:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->nUU:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 148
    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGu:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGv:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qxp:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGw:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->rGx:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/wallet_core/c/k;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-wide v2, 0x136048000000L

    const v1, 0x26c09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bCt()Z
    .locals 6

    .prologue
    const-wide v4, 0x136040000000L

    const v2, 0x26c08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->nUU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
