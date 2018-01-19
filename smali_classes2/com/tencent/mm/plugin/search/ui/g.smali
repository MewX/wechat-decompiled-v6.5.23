.class public final Lcom/tencent/mm/plugin/search/ui/g;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/g$b;,
        Lcom/tencent/mm/plugin/search/ui/g$a;
    }
.end annotation


# instance fields
.field private oQh:Lcom/tencent/mm/sdk/platformtools/af;

.field oQw:I

.field private oRc:Z

.field private oRd:Z

.field oRf:Z

.field private oRn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private oRo:Lcom/tencent/mm/az/j;

.field private oRp:Lcom/tencent/mm/plugin/search/ui/g$b;

.field private oRq:J

.field private oRr:J

.field private oRs:J

.field private oRt:J

.field private oRu:Lcom/tencent/mm/sdk/platformtools/af;

.field private oRv:I

.field oRw:Z

.field private oRx:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;ILcom/tencent/mm/plugin/search/ui/g$b;)V
    .locals 10

    .prologue
    const-wide v8, 0x11bff0000000L

    const v6, 0x237fe

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRp:Lcom/tencent/mm/plugin/search/ui/g$b;

    .line 198
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oQw:I

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/g$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/search/ui/g$1;-><init>(Lcom/tencent/mm/plugin/search/ui/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRu:Lcom/tencent/mm/sdk/platformtools/af;

    .line 308
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    .line 309
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRv:I

    .line 49
    new-instance v1, Lcom/tencent/mm/az/j;

    invoke-direct {v1}, Lcom/tencent/mm/az/j;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/g/a/oz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/oz;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100193"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "isOpenLocalSearch"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/oz$b;->eWp:Z

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 62
    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, p0, p2}, Lcom/tencent/mm/plugin/fts/d/h;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRn:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRp:Lcom/tencent/mm/plugin/search/ui/g$b;

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/g;)Z
    .locals 4

    .prologue
    const-wide v2, 0xace38000000L

    const v1, 0x159c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/g;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xace40000000L

    const v1, 0x159c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRn:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/g;)Z
    .locals 4

    .prologue
    const-wide v2, 0xace48000000L

    const v1, 0x159c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private d(Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xace20000000L

    const v3, 0x159c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRv:I

    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRn:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRv:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fts/d/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)V

    .line 317
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/g;)Z
    .locals 4

    .prologue
    const-wide v2, 0xace50000000L

    const v1, 0x159ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/g;)Lcom/tencent/mm/az/j;
    .locals 4

    .prologue
    const-wide v2, 0xace58000000L

    const v1, 0x159cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/g;)Z
    .locals 4

    .prologue
    const-wide v2, 0xace60000000L

    const v1, 0x159cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0xefc68000000L

    const v2, 0x1df8d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 214
    check-cast v0, Lcom/tencent/mm/plugin/fts/d/c;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/c;->lLe:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/search/ui/g;->d(Ljava/util/HashSet;)V

    .line 218
    :cond_0
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/d/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQG:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRq:J

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRq:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/az/h;->j(IJ)V

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstItemTime=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/c;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 219
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUr:I

    goto :goto_2

    .line 218
    :sswitch_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQG:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRr:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetTopHitsTime=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRr:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/az/h;->j(IJ)V

    goto :goto_1

    :sswitch_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQG:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRs:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetContactTime=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRs:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/az/h;->j(IJ)V

    goto :goto_1

    :sswitch_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->oQG:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRt:J

    const-string/jumbo v1, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v2, "firstGetChatroomTime=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRt:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/az/h;->j(IJ)V

    goto/16 :goto_1

    .line 219
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUn:I

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUk:I

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUo:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUl:I

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUp:I

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUm:I

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUq:I

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/az/j;->gUj:I

    goto/16 :goto_2

    .line 220
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/g$a;-><init>(Lcom/tencent/mm/plugin/search/ui/g;Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/g$a;->run()V

    .line 221
    const-wide v0, 0xefc68000000L

    const v2, 0x1df8d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 219
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 12

    .prologue
    const-wide v10, 0xefc60000000L

    const v9, 0x1df8c

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOn:Z

    if-eqz v0, :cond_3

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRx:Z

    .line 170
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v3, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lNw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    iget-object v6, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 170
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRc:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->bfV()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    iget v0, v0, Lcom/tencent/mm/az/j;->gUj:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v1, v4, v2, v0}, Lcom/tencent/mm/az/h;->a(Ljava/lang/String;ZIIZ)V

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRc:Z

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oQw:I

    invoke-static {v0, v2, v1, v8}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    invoke-static {p1, v0}, Lcom/tencent/mm/az/h;->a(Lcom/tencent/mm/plugin/fts/d/a/a;Lcom/tencent/mm/az/j;)V

    .line 184
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 174
    goto :goto_0

    .line 186
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/c;

    if-eqz v0, :cond_5

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRf:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/g;->oQw:I

    invoke-static {v0, v3, v1, v8}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    invoke-static {p1, v0}, Lcom/tencent/mm/az/h;->a(Lcom/tencent/mm/plugin/fts/d/a/a;Lcom/tencent/mm/az/j;)V

    .line 194
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method protected final bfQ()V
    .locals 10

    .prologue
    const-wide v8, 0xacdf0000000L

    const v6, 0x159be

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRc:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRf:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRv:I

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRw:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    invoke-virtual {v0}, Lcom/tencent/mm/az/j;->reset()V

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oQw:I

    .line 111
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRq:J

    .line 112
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRr:J

    .line 113
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRs:J

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRt:J

    .line 115
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "BindQQSwitch"

    .line 120
    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 122
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq BindQQSwitch off"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "22"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    const-string/jumbo v0, "23"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainAdapter"

    const-string/jumbo v4, "summerqq doSearch blockSet[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/search/ui/g;->d(Ljava/util/HashSet;)V

    .line 130
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 119
    goto :goto_0
.end method

.method protected final clearCache()V
    .locals 6

    .prologue
    const-wide v4, 0xace00000000L

    const v2, 0x159c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 154
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aEC()V

    .line 155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->Ud()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final finish()V
    .locals 10

    .prologue
    const-wide v8, 0xacdf8000000L

    const v6, 0x159bf

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRc:Z

    if-nez v2, :cond_0

    .line 135
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRc:Z

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRf:Z

    if-nez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->bfV()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    iget v4, v4, Lcom/tencent/mm/az/j;->gUj:I

    if-lez v4, :cond_2

    :goto_0
    invoke-static {v2, v1, v3, v1, v0}, Lcom/tencent/mm/az/h;->a(Ljava/lang/String;ZIIZ)V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRf:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRx:Z

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oQw:I

    invoke-static {v0, v1, v5, v5}, Lcom/tencent/mm/az/k;->d(Ljava/lang/String;III)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRo:Lcom/tencent/mm/az/j;

    invoke-virtual {v0}, Lcom/tencent/mm/az/j;->reset()V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0xace28000000L

    const v2, 0x159c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 322
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRw:Z

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oQw:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRp:Lcom/tencent/mm/plugin/search/ui/g$b;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRp:Lcom/tencent/mm/plugin/search/ui/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/g$b;->bgi()V

    .line 330
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0xace30000000L

    const v4, 0x159c6

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 335
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 336
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRd:Z

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEL()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEF()V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->pause()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRd:Z

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEL()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aEG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRu:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRu:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 8

    .prologue
    const-wide v6, 0xefc58000000L

    const v4, 0x1df8b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 73
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/d/i;->ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    :cond_1
    move-object v2, v0

    .line 75
    if-eqz v2, :cond_4

    .line 80
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aED()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    sub-int/2addr p1, v1

    :cond_3
    iput p1, v2, Lcom/tencent/mm/plugin/fts/d/a/a;->lOg:I

    .line 81
    iget v0, v2, Lcom/tencent/mm/plugin/fts/d/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/fts/d/a/a;->lOe:Z

    .line 85
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 80
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final stopSearch()V
    .locals 6

    .prologue
    const-wide v4, 0xace08000000L

    const v2, 0x159c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->oRu:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
