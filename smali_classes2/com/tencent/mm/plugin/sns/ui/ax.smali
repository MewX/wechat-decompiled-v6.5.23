.class public final Lcom/tencent/mm/plugin/sns/ui/ax;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ax$a;
    }
.end annotation


# static fields
.field private static qvB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/ui/ax$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gaM:Z

.field public qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

.field qvz:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x790e0000000L

    const v1, 0xf21c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide v0, 0x79058000000L

    const v2, 0xf20b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->gaM:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/av;

    const/16 v5, 0xa

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;ILcom/tencent/mm/plugin/sns/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qmE:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->mContext:Landroid/content/Context;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qvp:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object p5, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->qeI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aw;->grt:Lcom/tencent/mm/storage/ar;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    const-string/jumbo v1, "Vending.ForwardVending"

    const-string/jumbo v2, "Vending.setRangeSize(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/vending/base/b;->xRg:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ax$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ax$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ax;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$d;)V

    .line 59
    const-wide v0, 0x79058000000L

    const v2, 0xf20b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static C(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 12

    .prologue
    const-wide v10, 0x790a0000000L

    const v9, 0xf214

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    if-eqz p0, :cond_0

    .line 187
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ax$a;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->pKD:I

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvD:Ljava/util/HashSet;

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvE:Ljava/util/HashSet;

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvF:Ljava/util/HashSet;

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvG:Ljava/util/HashSet;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->id:Ljava/lang/String;

    .line 200
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v0

    .line 201
    iget v4, v0, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvJ:I

    .line 202
    iget v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dy(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->lMR:I

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DE(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvI:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 204
    :catch_0
    move-exception v0

    iput v8, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvJ:I

    .line 205
    iput v8, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvK:I

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    iput v8, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->lMR:I

    .line 213
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvI:J

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/m;I)V
    .locals 8

    .prologue
    const-wide v6, 0x790a8000000L

    const v4, 0xf215

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    if-eqz p0, :cond_2

    .line 225
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 226
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;

    .line 228
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvH:I

    if-nez v1, :cond_0

    .line 229
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvH:I

    .line 231
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvD:Ljava/util/HashSet;

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvD:Ljava/util/HashSet;

    .line 234
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvD:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static brS()V
    .locals 12

    .prologue
    const-wide v0, 0x790c8000000L

    const v2, 0xf219

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bke()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->networkType:I

    .line 291
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingAdapter"

    const-string/jumbo v2, "report big pic click, picNum:%d, clickPicNum:%d, firstClickPos:%d, networkType:%d, id:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->pKD:I

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvD:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->networkType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->id:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 291
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const-string/jumbo v1, ""

    .line 294
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvE:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 296
    goto :goto_1

    .line 297
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 298
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 301
    :cond_1
    const-string/jumbo v1, ""

    .line 302
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvF:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_3

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 309
    :cond_3
    const-string/jumbo v1, ""

    .line 310
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvG:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 312
    goto :goto_3

    .line 313
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_5

    .line 314
    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 317
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2d4f

    const/16 v7, 0x10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->pKD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvD:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvH:I

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->networkType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->id:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvI:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->lMR:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xa

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0xb

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/16 v0, 0xc

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0xd

    aput-object v2, v7, v0

    const/16 v0, 0xe

    aput-object v3, v7, v0

    const/16 v0, 0xf

    aput-object v4, v7, v0

    .line 317
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 321
    const-wide v0, 0x790c8000000L

    const v2, 0xf219

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/sns/storage/m;I)V
    .locals 8

    .prologue
    const-wide v6, 0x790b0000000L

    const v4, 0xf216

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    if-eqz p0, :cond_1

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 243
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvE:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 246
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvE:Ljava/util/HashSet;

    .line 248
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvE:Ljava/util/HashSet;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvE:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/sns/storage/m;I)V
    .locals 8

    .prologue
    const-wide v6, 0x790b8000000L

    const v4, 0xf217

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    if-eqz p0, :cond_1

    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvF:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvF:Ljava/util/HashSet;

    .line 264
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvF:Ljava/util/HashSet;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvF:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/sns/storage/m;I)V
    .locals 8

    .prologue
    const-wide v6, 0x790c0000000L

    const v4, 0xf218

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    if-eqz p0, :cond_1

    .line 274
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 275
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvB:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvG:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 278
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvG:Ljava/util/HashSet;

    .line 280
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvG:Ljava/util/HashSet;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax$a;->qvG:Ljava/util/HashSet;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bpJ()V
    .locals 4

    .prologue
    const-wide v2, 0x79080000000L

    const v1, 0xf210

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic bpK()Lcom/tencent/mm/vending/base/Vending;
    .locals 4

    .prologue
    const-wide v2, 0x790d8000000L

    const v1, 0xf21b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x79098000000L

    const v1, 0xf213

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget v0, v0, Lcom/tencent/mm/vending/base/b;->mCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x790d0000000L

    const v1, 0xf21a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ax;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x79090000000L

    const v2, 0xf212

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0x79078000000L

    const v1, 0xf20f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->getItemViewType(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x79068000000L

    const v1, 0xf20d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/av;->h(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x79070000000L

    const v1, 0xf20e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/16 v0, 0xc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final load()V
    .locals 4

    .prologue
    const-wide v2, 0x79060000000L

    const v1, 0xf20c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->gaM:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->gaM:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChangeSynchronize()V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vz(I)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    const-wide v2, 0x79088000000L

    const v1, 0xf211

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/aw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ay;

    .line 140
    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ay;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
