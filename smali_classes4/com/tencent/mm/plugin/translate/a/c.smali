.class public final Lcom/tencent/mm/plugin/translate/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/translate/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/translate/a/c$c;,
        Lcom/tencent/mm/plugin/translate/a/c$a;,
        Lcom/tencent/mm/plugin/translate/a/c$b;
    }
.end annotation


# instance fields
.field public fWM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public jLr:I

.field public final qPG:[Lcom/tencent/mm/plugin/translate/a/d;

.field public qPH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public qPI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x69cd8000000L

    const v2, 0xd39b

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->jLr:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->fWM:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPH:Ljava/util/Queue;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPI:Ljava/util/HashMap;

    .line 61
    new-array v0, v1, [Lcom/tencent/mm/plugin/translate/a/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPG:[Lcom/tencent/mm/plugin/translate/a/d;

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(ILandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x69ce0000000L

    const v2, 0xd39c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->fWM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/translate/a/c$a;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final KZ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x69cf0000000L

    const v1, 0xd39e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bkq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x69cf8000000L

    const v9, 0xd39f

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->jLr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->jLr:I

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 168
    :cond_0
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "originals.size() != translatedMsg.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 170
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 171
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 175
    :goto_1
    if-eqz p3, :cond_4

    .line 176
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/bkq;

    .line 177
    iget v0, v1, Lcom/tencent/mm/protocal/c/bkq;->vnP:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 178
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bkq;->vnS:Ljava/lang/String;

    .line 179
    iget v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v6, v8, :cond_3

    .line 180
    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPL:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/y/bc;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYE:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPL:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/y/bc;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYE:Ljava/lang/String;

    .line 183
    :cond_3
    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYK:Ljava/lang/String;

    .line 184
    iget v3, v1, Lcom/tencent/mm/protocal/c/bkq;->ulh:I

    iput v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    .line 185
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bkq;->vnT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->eXj:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPI:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz v4, :cond_2

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 193
    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 194
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 195
    iget v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v3, v8, :cond_5

    .line 196
    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYE:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPL:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/y/bc;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYE:Ljava/lang/String;

    .line 193
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 201
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 202
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPI:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v3, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v4, "we found missing translate, msgId : %s, clientId : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 208
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/translate/a/c;->b(ILandroid/util/SparseArray;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/translate/a/c;->bvj()V

    .line 211
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_8
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public final bvj()V
    .locals 13

    .prologue
    const-wide v0, 0x69ce8000000L    # 3.592339936999E-311

    const v2, 0xd39d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "current waitings : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPH:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPH:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-wide v0, 0x69ce8000000L    # 3.592339936999E-311

    const v2, 0xd39d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->jLr:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPG:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v1, v1

    if-gt v0, v1, :cond_a

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPG:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPG:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPG:[Lcom/tencent/mm/plugin/translate/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/translate/a/d;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/translate/a/d;-><init>(ILcom/tencent/mm/plugin/translate/a/a;)V

    aput-object v2, v0, v1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPG:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x277

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPG:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/translate/a/d;->qPO:Z

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPG:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a/c;->qPH:Ljava/util/Queue;

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->qPO:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 149
    :goto_2
    if-eqz v0, :cond_2

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->jLr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->jLr:I

    .line 138
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 145
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->qPN:Landroid/util/SparseArray;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->qPO:Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    const/16 v0, 0x200

    if-ge v2, v0, :cond_9

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    if-eqz v2, :cond_5

    add-int v7, v2, v6

    const/16 v8, 0x200

    if-gt v7, v8, :cond_8

    :cond_5
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    new-instance v7, Lcom/tencent/mm/protocal/c/bkp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkp;-><init>()V

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPK:I

    iput v8, v7, Lcom/tencent/mm/protocal/c/bkp;->vnP:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->eYE:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/bkp;->vnQ:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->aEe:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->aEe:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/bkp;->vnR:Ljava/lang/String;

    :cond_7
    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    packed-switch v8, :pswitch_data_0

    :goto_4
    const-string/jumbo v8, "MicroMsg.WorkingTranslate"

    const-string/jumbo v9, "eventMsg.type: %d, msg.Scene:%d, id: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v7, Lcom/tencent/mm/protocal/c/bkp;->ugX:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lcom/tencent/mm/plugin/translate/a/d;->qPN:Landroid/util/SparseArray;

    iget v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->qPK:I

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    add-int v0, v2, v6

    move v2, v0

    goto :goto_3

    :pswitch_0
    const/4 v8, 0x4

    iput v8, v7, Lcom/tencent/mm/protocal/c/bkp;->ugX:I

    goto :goto_4

    :pswitch_1
    const/4 v8, 0x1

    iput v8, v7, Lcom/tencent/mm/protocal/c/bkp;->ugX:I

    goto :goto_4

    :pswitch_2
    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/mm/protocal/c/bkp;->ugX:I

    goto :goto_4

    :pswitch_3
    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/protocal/c/bkp;->ugX:I

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/translate/a/b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/translate/a/b;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->qPP:Lcom/tencent/mm/plugin/translate/a/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/translate/a/d;->qPP:Lcom/tencent/mm/plugin/translate/a/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/translate/a/d;->start:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/translate/a/d;->qPR:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 154
    :cond_a
    const-wide v0, 0x69ce8000000L    # 3.592339936999E-311

    const v2, 0xd39d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
