.class public abstract Lcom/tencent/mm/plugin/fts/d/c;
.super Lcom/tencent/mm/plugin/fts/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# instance fields
.field public eSz:Ljava/lang/String;

.field public icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lLe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public lNx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf3240000000L

    const v1, 0x1e648

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lLe:Ljava/util/HashSet;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ud()V
    .locals 4

    .prologue
    const-wide v2, 0xf3280000000L

    const v1, 0x1e650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lLe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a(Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/a;"
        }
    .end annotation
.end method

.method public a(ILcom/tencent/mm/plugin/fts/a/a/i;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/d/a/a;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10e1a8000000L

    const v1, 0x21c35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x10e1a0000000L

    const v5, 0x21c34

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    packed-switch v1, :pswitch_data_0

    .line 156
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 133
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v2, "search type %d | result %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v2, "Native Search: Not Same query origin:%s current:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLi:[Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->icT:Ljava/util/List;

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lLe:Ljava/util/HashSet;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lLe:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/d/c;->a(Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/util/HashSet;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNv:Lcom/tencent/mm/plugin/fts/d/i$b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/d/i$b;->a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v2, "onSearchError: type=%d | errorCode=%d | originQuery=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const-string/jumbo v0, "MicroMsg.FTS.BaseNativeFTSUIUnit"

    const-string/jumbo v1, "Native Search: Not Same Query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fts/a/a/g;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xf3248000000L

    const v1, 0x1e649

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->aEC()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/d/c;->Ud()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/fts/d/c;->a(Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aEC()V
    .locals 6

    .prologue
    const-wide v4, 0xf3260000000L

    const v2, 0x1e64c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 54
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aED()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xf3290000000L

    const v6, 0x1e652

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 177
    iget v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 178
    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public b(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xfe670000000L

    const v1, 0x1fcce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ou(I)I
    .locals 10

    .prologue
    const-wide v8, 0xf3268000000L

    const v6, 0x1e64d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 60
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 63
    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    .line 64
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    if-eqz v4, :cond_0

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNR:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 69
    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNO:I

    .line 70
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    if-eqz v0, :cond_2

    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 60
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 10

    .prologue
    const-wide v8, 0xf3270000000L    # 8.2554920000135E-311

    const v6, 0x1e64e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 80
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/c;->lNx:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    .line 83
    iget v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNN:Z

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/d/c;->b(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v1

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->position:I

    iget v3, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNO:I

    if-ne v2, v3, :cond_0

    .line 93
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOe:Z

    .line 95
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/fts/d/b;->lNw:I

    iput v2, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lNw:I

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/c;->eSz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->eSz:Ljava/lang/String;

    .line 97
    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->gTL:I

    iput v0, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOf:I

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 101
    :goto_2
    return-object v0

    .line 85
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNO:I

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNP:Z

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/d/a/d;-><init>(I)V

    .line 87
    iget v4, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNO:I

    iget v5, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->lNM:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/tencent/mm/plugin/fts/d/a/a;->lOh:I

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/d/c;->a(ILcom/tencent/mm/plugin/fts/d/i$a;)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v1

    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
