.class public final Lcom/tencent/mm/plugin/search/ui/d;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# instance fields
.field private eFO:Ljava/lang/String;

.field private iCW:Lcom/tencent/mm/sdk/platformtools/af;

.field private icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private lNQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xacc58000000L

    const v1, 0x1598b

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/d;->eFO:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0x10b4a8000000L

    const v1, 0x21695

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->lNQ:Ljava/util/List;

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLi:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->icT:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->lNQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->tZ(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/search/ui/d;->C(IZ)V

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 88
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->tZ(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/search/ui/d;->C(IZ)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xefd98000000L

    const v1, 0x1dfb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bfQ()V
    .locals 8

    .prologue
    const-wide v6, 0xacc68000000L

    const v5, 0x1598d

    const/4 v2, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/d;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 60
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->eFO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eFO:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/b/e;->lLD:Lcom/tencent/mm/plugin/fts/a/b/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    .line 64
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 66
    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 68
    const-string/jumbo v0, "MicroMSsg.FTS.FTSChattingTalkerAdapter"

    const-string/jumbo v1, "do search %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xefd88000000L

    const v3, 0x1dfb1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->lNQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->icT:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->icT:Ljava/util/List;

    .line 40
    const/16 v0, -0xc

    iput v0, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->lOf:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    .line 43
    iput p1, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->lOg:I

    .line 44
    iget v0, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOe:Z

    .line 48
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
