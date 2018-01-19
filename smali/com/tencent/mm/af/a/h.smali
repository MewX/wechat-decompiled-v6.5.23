.class public final Lcom/tencent/mm/af/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/a/h$a;
    }
.end annotation


# instance fields
.field private gAX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/af/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private gAY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/af/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final gAZ:Ljava/lang/Object;

.field private gBa:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gBb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/af/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private gBc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/af/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final gBd:Ljava/lang/Object;

.field private gBe:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x425b0000000L

    const v2, 0x84b6

    const/16 v1, 0x40

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->gAX:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->gAY:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->gAZ:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->gBa:Lcom/tencent/mm/a/f;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->gBb:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->gBc:Ljava/util/HashSet;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->gBd:Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->gBe:Lcom/tencent/mm/a/f;

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Gd()V
    .locals 10

    .prologue
    const-wide v8, 0x425d8000000L

    const v6, 0x84bb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/af/a/h;->gAZ:Ljava/lang/Object;

    monitor-enter v2

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gAY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gAX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 236
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gAX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/h$a;

    .line 237
    new-instance v4, Lcom/tencent/mm/protocal/c/hc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/hc;-><init>()V

    .line 238
    iget-object v5, v0, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/hc;->uoh:Ljava/lang/String;

    .line 239
    iget-object v0, v0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/hc;->uob:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 242
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gAY:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->gAX:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gAX:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 247
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    new-instance v0, Lcom/tencent/mm/af/a/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/a/p;-><init>(Ljava/util/LinkedList;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 250
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Ge()V
    .locals 10

    .prologue
    const-wide v8, 0x425f8000000L

    const v7, 0x84bf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->gBd:Ljava/lang/Object;

    monitor-enter v3

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gBc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-void

    .line 301
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gBb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gBb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/h$a;

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 307
    if-nez v1, :cond_2

    .line 308
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 309
    iget-object v6, v0, Lcom/tencent/mm/af/a/h$a;->eQZ:Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/af/a/h$a;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 313
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 315
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 316
    new-instance v6, Lcom/tencent/mm/protocal/c/ia;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ia;-><init>()V

    .line 319
    iput-object v0, v6, Lcom/tencent/mm/protocal/c/ia;->uoh:Ljava/lang/String;

    .line 320
    iput-object v1, v6, Lcom/tencent/mm/protocal/c/ia;->uph:Ljava/util/LinkedList;

    .line 321
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gBc:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/af/a/h;->gBb:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gBb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 325
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    new-instance v0, Lcom/tencent/mm/af/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/af/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 329
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/uv;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/n;
    .locals 6

    .prologue
    const-wide v4, 0x42618000000L

    const v3, 0x84c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    new-instance v0, Lcom/tencent/mm/af/a/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/af/a/n;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/uv;Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 374
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hb;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/w;
    .locals 6

    .prologue
    const-wide v4, 0x42628000000L

    const v3, 0x84c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    new-instance v0, Lcom/tencent/mm/af/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/af/a/w;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hb;Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 409
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/he;Lcom/tencent/mm/protocal/c/he;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/x;
    .locals 10

    .prologue
    const-wide v8, 0x42620000000L

    const v6, 0x84c4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    new-instance v0, Lcom/tencent/mm/af/a/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/af/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/he;Lcom/tencent/mm/protocal/c/he;Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 398
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x42610000000L

    const v3, 0x84c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    new-instance v0, Lcom/tencent/mm/af/a/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/af/a/q;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 368
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/af/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x42608000000L

    const v3, 0x84c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    if-nez p2, :cond_0

    .line 346
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/af/a/e;->jt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 353
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Lcom/tencent/mm/protocal/c/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ia;-><init>()V

    .line 355
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ia;->uoh:Ljava/lang/String;

    .line 356
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ia;->uph:Ljava/util/LinkedList;

    .line 358
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v1, Lcom/tencent/mm/af/a/r;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/af/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 363
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/hi;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x42630000000L

    const v5, 0x84c6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 782
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 804
    :goto_0
    return v0

    .line 784
    :cond_1
    new-instance v2, Lcom/tencent/mm/af/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 785
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 786
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hi;->jPC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 787
    iput-object p1, v2, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 788
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hi;->uoc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 789
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hi;->uoq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    .line 790
    iget v3, p0, Lcom/tencent/mm/protocal/c/hi;->ver:I

    iput v3, v2, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    .line 791
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hi;->uog:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 792
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 793
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    .line 795
    :cond_2
    new-instance v3, Lcom/tencent/mm/af/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 796
    iget-object v4, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 797
    iget-object v4, v2, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    .line 798
    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 799
    iput v1, v3, Lcom/tencent/mm/af/a/c;->field_chatType:I

    .line 800
    invoke-static {v3}, Lcom/tencent/mm/af/a/e;->e(Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    .line 801
    if-nez v2, :cond_3

    .line 802
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 804
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/uv;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const-wide v0, 0x42638000000L

    const v2, 0x84c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "handleGetBizChatInfoSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "fullBizChat or fullBizChat.chat or brandUserName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x0

    const-wide v2, 0x42638000000L

    const v1, 0x84c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 900
    :goto_0
    return v0

    .line 813
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v1

    .line 814
    const/4 v0, 0x0

    .line 815
    if-nez v1, :cond_11

    .line 816
    const/4 v0, 0x1

    .line 818
    const/4 p2, 0x1

    .line 819
    const-string/jumbo v1, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v2, "bizChatInfo == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    new-instance v1, Lcom/tencent/mm/af/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 821
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 822
    iput-object p1, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    move-object v2, v1

    move v1, v0

    .line 824
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uoj:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 825
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const/4 v0, 0x0

    const-wide v2, 0x42638000000L

    const v1, 0x84c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 830
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/af/a/c;->Gb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hb;->ver:I

    iget v3, v2, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    if-le v0, v3, :cond_5

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hb;->type:I

    iput v0, v2, Lcom/tencent/mm/af/a/c;->field_chatType:I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hb;->uoc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hb;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hb;->ver:I

    iput v0, v2, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    .line 835
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/af/a/c;->field_needToUpdate:Z

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hb;->uod:I

    iput v0, v2, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hb;->uoe:I

    iput v0, v2, Lcom/tencent/mm/af/a/c;->field_maxMemberCnt:I

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hb;->uof:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hb;->uog:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    .line 840
    iput-object p1, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    .line 841
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uoj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hd;

    .line 843
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hd;->uoi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 845
    :cond_4
    const-string/jumbo v0, ";"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/af/a/c;->field_userList:Ljava/lang/String;

    .line 846
    if-eqz v1, :cond_7

    .line 847
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/c;)Z

    .line 852
    :cond_5
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->h(Lcom/tencent/mm/af/a/c;)V

    .line 854
    if-eqz p2, :cond_c

    .line 856
    new-instance v3, Lcom/tencent/mm/protocal/c/ia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ia;-><init>()V

    .line 857
    iget-object v0, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ia;->uoh:Ljava/lang/String;

    .line 858
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uoj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hd;

    .line 861
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/hd;->uoi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v5, "getBizChatVersion wrong argument"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_5
    int-to-long v6, v1

    .line 862
    iget v1, v0, Lcom/tencent/mm/protocal/c/hd;->ver:I

    int-to-long v8, v1

    cmp-long v1, v8, v6

    if-lez v1, :cond_6

    .line 863
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hd;->uoi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 849
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_3

    .line 861
    :cond_8
    invoke-virtual {v1, v5}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v1, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v5, "getBizChatVersion item == null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    goto :goto_5

    .line 867
    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 868
    iput-object v2, v3, Lcom/tencent/mm/protocal/c/ia;->uph:Ljava/util/LinkedList;

    .line 869
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 870
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v1, Lcom/tencent/mm/af/a/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/af/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 900
    :cond_b
    :goto_6
    const/4 v0, 0x1

    const-wide v2, 0x42638000000L

    const v1, 0x84c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 876
    :cond_c
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/af/a/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 877
    const-wide/16 v4, 0x0

    .line 878
    instance-of v0, v1, Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 879
    check-cast v0, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    .line 881
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uv;->uoj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hd;

    .line 882
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/hd;->uoi:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v6

    .line 883
    if-nez v6, :cond_f

    .line 884
    new-instance v6, Lcom/tencent/mm/af/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 885
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/hd;->uoi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 886
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hd;->jPC:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 887
    iget-object v0, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 888
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    .line 889
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    goto :goto_7

    .line 890
    :cond_f
    iget v0, v0, Lcom/tencent/mm/protocal/c/hd;->ver:I

    iget v7, v6, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    if-le v0, v7, :cond_e

    .line 891
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    .line 892
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    goto :goto_7

    .line 895
    :cond_10
    instance-of v0, v1, Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_b

    .line 896
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    goto/16 :goto_6

    :cond_11
    move-object v2, v1

    move v1, v0

    goto/16 :goto_1
.end method

.method public static ac(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x42600000000L    # 2.253559530005E-311

    const v3, 0x84c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    new-instance v0, Lcom/tencent/mm/af/a/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/af/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 341
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static f(Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xd44a8000000L

    const v1, 0x1a895

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x425c8000000L

    const v5, 0x84b9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gBa:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 194
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/af/a/h;->gAZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/tencent/mm/af/a/h$a;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/af/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->gAY:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->gAX:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->gBa:Lcom/tencent/mm/a/f;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->Gd()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 196
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 127
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:Network not ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x555

    if-eq v2, v3, :cond_1

    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x549

    if-eq v2, v3, :cond_1

    .line 130
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 177
    :goto_1
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/af/a/o;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xo;

    move-object v3, v2

    :goto_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xn;

    :goto_3
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mm/af/a/o;->gBn:Z

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/xo;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/xo;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v5, v5, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v5, :cond_6

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/xo;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xo;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xo;->uxB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xn;->uoh:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/uv;Ljava/lang/String;Z)Z

    .line 137
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->gAZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/af/a/h;->gAY:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->Gd()V

    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_8
    check-cast p4, Lcom/tencent/mm/af/a/p;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/p;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_a

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_a

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/p;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xm;

    :goto_4
    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/xm;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/xm;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v3, :cond_c

    :cond_9
    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/xm;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v3, :cond_b

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xm;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v2, v2, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xm;->uHy:Ljava/util/LinkedList;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "fullBizChats is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/uv;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/af/a/p;->gBo:Ljava/util/Map;

    if-nez v5, :cond_10

    :cond_f
    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/uv;Ljava/lang/String;Z)Z

    goto :goto_5

    :cond_10
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/af/a/p;->gBo:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    .line 141
    :cond_11
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/af/a/r;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/r;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-nez v2, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->gBd:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->gBc:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->Ge()V

    :cond_12
    if-nez p1, :cond_13

    if-eqz p2, :cond_14

    :cond_13
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_14
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/af/a/r;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v3, :cond_1a

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/af/a/r;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v3, v3, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v3, :cond_1a

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/af/a/r;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v3, v3, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/xs;

    move-object v9, v3

    :goto_7
    const/4 v3, 0x0

    if-eqz v9, :cond_15

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v4, :cond_15

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v4, v4, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v4, :cond_16

    :cond_15
    if-eqz v9, :cond_1b

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v7, v7, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v3, -0x1

    :cond_16
    if-ltz v3, :cond_65

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    if-nez v4, :cond_65

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "resp.user==null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    move v8, v3

    :goto_9
    if-ltz v8, :cond_21

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/af/a/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-wide/16 v6, 0x0

    instance-of v3, v4, Lcom/tencent/mm/bv/g;

    if-eqz v3, :cond_17

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v6

    :cond_17
    const/4 v3, 0x0

    move v5, v3

    :goto_a
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v5, v3, :cond_20

    const-string/jumbo v10, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v11, "GetBizChatUserInfoList %s"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hi;->jPC:Ljava/lang/String;

    aput-object v3, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/tencent/mm/af/a/j;

    invoke-direct {v10}, Lcom/tencent/mm/af/a/j;-><init>()V

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hi;->jPC:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    if-eqz v3, :cond_18

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/af/a/r;->gBp:Ljava/util/Map;

    if-nez v11, :cond_1c

    :cond_18
    const/4 v3, 0x0

    :goto_b
    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget v3, v3, Lcom/tencent/mm/protocal/c/hi;->ver:I

    iput v3, v10, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hi;->uoc:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hi;->uoq:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget v3, v3, Lcom/tencent/mm/protocal/c/hi;->uod:I

    iput v3, v10, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hi;->uog:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v11

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v11

    if-nez v11, :cond_1d

    const/4 v3, 0x0

    :goto_c
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v12

    if-nez v11, :cond_1e

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    :goto_d
    if-eq v3, v12, :cond_19

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v10

    if-eqz v10, :cond_19

    if-eqz v3, :cond_1f

    if-nez v12, :cond_1f

    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v3

    iget-wide v10, v10, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/af/a/b;->ai(J)Z

    :cond_19
    :goto_e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_a

    :cond_1a
    const/4 v3, 0x0

    move-object v9, v3

    goto/16 :goto_7

    :cond_1b
    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/af/a/r;->gBp:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_b

    :cond_1d
    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v3

    goto :goto_c

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    goto :goto_d

    :cond_1f
    if-nez v3, :cond_19

    if-eqz v12, :cond_19

    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v3

    iget-wide v10, v10, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/af/a/b;->ah(J)Z

    goto :goto_e

    :cond_20
    instance-of v3, v4, Lcom/tencent/mm/bv/g;

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    :cond_21
    if-eqz v2, :cond_22

    move-object/from16 v0, p4

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    .line 145
    :cond_22
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :sswitch_3
    check-cast p4, Lcom/tencent/mm/af/a/q;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_27

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_27

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xq;

    move-object v3, v2

    :goto_f
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->fWz:Lcom/tencent/mm/ad/b;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    move-object v5, v2

    :goto_10
    const/4 v2, 0x0

    if-eqz v3, :cond_23

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xq;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v4, :cond_23

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xq;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v4, v4, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v4, :cond_64

    :cond_23
    if-eqz v3, :cond_29

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/xq;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_29

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/xq;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v8, v8, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    const/4 v2, -0x1

    move v4, v2

    :goto_12
    if-ltz v4, :cond_25

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xp;->uoh:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xq;->uok:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v3, :cond_24

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_24
    const-string/jumbo v2, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v3, "setMyUserId: wrong argument"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_13
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_26

    move-object/from16 v0, p4

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    .line 149
    :cond_26
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_27
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_f

    :cond_28
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/xp;

    move-object v5, v2

    goto :goto_10

    :cond_29
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    const-string/jumbo v6, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v7, "setMyUserId:%s,%s,%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/hi;->uog:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->FR()Lcom/tencent/mm/af/a/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/af/a/g;->jy(Ljava/lang/String;)Lcom/tencent/mm/af/a/f;

    move-result-object v6

    if-nez v6, :cond_2c

    new-instance v6, Lcom/tencent/mm/af/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/f;-><init>()V

    iput-object v5, v6, Lcom/tencent/mm/af/a/f;->field_brandUserName:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/f;->field_userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/x;->FR()Lcom/tencent/mm/af/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/af/a/g;->a(Lcom/tencent/mm/af/a/f;)Z

    :goto_14
    new-instance v6, Lcom/tencent/mm/af/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/j;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hi;->jPC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/protocal/c/hi;->ver:I

    iput v7, v6, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hi;->uoc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hi;->uoq:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/protocal/c/hi;->uod:I

    iput v7, v6, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hi;->uog:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2, v6}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    :cond_2b
    iget-object v2, v2, Lcom/tencent/mm/af/a/k;->gAA:Ljava/util/Map;

    iget-object v3, v6, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2c
    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/f;->field_userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/x;->FR()Lcom/tencent/mm/af/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/af/a/g;->b(Lcom/tencent/mm/af/a/f;)Z

    const-string/jumbo v6, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v7, "setMyUserId: MyUserId seted"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 152
    :sswitch_4
    check-cast p4, Lcom/tencent/mm/af/a/n;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/af/a/n;->Gg()Lcom/tencent/mm/protocal/c/om;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/af/a/n;->Gh()Lcom/tencent/mm/protocal/c/ol;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v3, :cond_2d

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v5, :cond_2d

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v5, v5, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v5, :cond_2e

    :cond_2d
    if-eqz v3, :cond_30

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_30

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/om;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v8, v8, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    const/4 v2, -0x1

    :cond_2e
    if-ltz v2, :cond_63

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/om;->uxB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ol;->uoh:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/uv;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    :goto_16
    move v3, v2

    :goto_17
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/n;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_2f

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    .line 153
    :cond_2f
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :cond_30
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_31
    const/4 v2, -0x1

    goto :goto_16

    .line 156
    :sswitch_5
    check-cast p4, Lcom/tencent/mm/af/a/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/af/a/t;->Gi()Lcom/tencent/mm/protocal/c/aiz;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_32

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v3, :cond_32

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v3, :cond_33

    :cond_32
    if-eqz v4, :cond_37

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_37

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v7, v7, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    const/4 v2, -0x1

    :cond_33
    if-ltz v2, :cond_34

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    if-nez v3, :cond_34

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    if-nez v3, :cond_34

    const/4 v2, -0x1

    :cond_34
    if-ltz v2, :cond_62

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v3, :cond_38

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aiz;->uoh:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/hi;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aiz;->uxw:Lcom/tencent/mm/protocal/c/hi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/af/a/t;->gBm:Ljava/lang/String;

    :cond_35
    :goto_19
    if-nez v3, :cond_62

    const/4 v2, -0x1

    move v3, v2

    :goto_1a
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/t;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_36

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    .line 157
    :cond_36
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_37
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_38
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aiz;->uoh:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/uv;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aiz;->uxv:Lcom/tencent/mm/protocal/c/uv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/af/a/t;->gBm:Ljava/lang/String;

    goto :goto_19

    .line 160
    :sswitch_6
    check-cast p4, Lcom/tencent/mm/af/a/m;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/af/a/m;->Gf()Lcom/tencent/mm/protocal/c/oh;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_39

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v3, :cond_39

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v3, :cond_3a

    :cond_39
    if-eqz v4, :cond_3e

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_3e

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v7, v7, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    const/4 v2, -0x1

    :cond_3a
    if-ltz v2, :cond_3b

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    if-nez v3, :cond_3b

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    if-nez v3, :cond_3b

    const/4 v2, -0x1

    :cond_3b
    if-ltz v2, :cond_61

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v3, :cond_3f

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/oh;->uoh:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/hi;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/oh;->uxw:Lcom/tencent/mm/protocal/c/hi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/af/a/m;->gBm:Ljava/lang/String;

    :cond_3c
    :goto_1c
    if-nez v3, :cond_61

    const/4 v2, -0x1

    move v3, v2

    :goto_1d
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/m;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_3d

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    .line 161
    :cond_3d
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :cond_3e
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_3f
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/oh;->uoh:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/uv;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/oh;->uxv:Lcom/tencent/mm/protocal/c/uv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uv;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/af/a/m;->gBm:Ljava/lang/String;

    goto :goto_1c

    .line 164
    :sswitch_7
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "handleUpdateBizChatMemberListSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/af/a/x;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_41

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_41

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bld;

    move-object v3, v2

    :goto_1e
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_42

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_42

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/blc;

    :goto_1f
    if-eqz v3, :cond_40

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bld;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v4, :cond_40

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bld;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v4, v4, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v4, :cond_44

    :cond_40
    if-eqz v3, :cond_43

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bld;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_43

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bld;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_41
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1e

    :cond_42
    const/4 v2, 0x0

    goto :goto_1f

    :cond_43
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_44
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bld;->uxB:Lcom/tencent/mm/protocal/c/uv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->uoh:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/uv;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    move v3, v2

    :goto_20
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_45

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    .line 165
    :cond_45
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_46
    const/4 v2, -0x1

    move v3, v2

    goto :goto_20

    .line 168
    :sswitch_8
    check-cast p4, Lcom/tencent/mm/af/a/w;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_4d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_4d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/blf;

    move-object v3, v2

    :goto_21
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_4e

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_4e

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/ble;

    move-object v4, v2

    :goto_22
    const/4 v2, 0x0

    if-eqz v3, :cond_47

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/blf;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v5, :cond_47

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/blf;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v5, v5, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-nez v5, :cond_47

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    if-nez v5, :cond_48

    :cond_47
    if-eqz v3, :cond_4f

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/blf;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_4f

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/blf;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v8, v8, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    const/4 v2, -0x1

    :cond_48
    if-ltz v2, :cond_60

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/hb;->uob:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v5

    if-nez v5, :cond_49

    const-string/jumbo v6, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v7, "bizChatInfo == null:%s, resp.chat == null:%s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v5, :cond_50

    const/4 v2, 0x1

    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    if-nez v2, :cond_51

    const/4 v2, 0x1

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    :cond_49
    if-ltz v2, :cond_52

    iget v6, v5, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v7, v7, Lcom/tencent/mm/protocal/c/hb;->uod:I

    if-eq v6, v7, :cond_4a

    invoke-virtual {v5}, Lcom/tencent/mm/af/a/c;->Gb()Z

    move-result v6

    if-nez v6, :cond_4b

    :cond_4a
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hb;->ver:I

    iget v7, v5, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    if-le v6, v7, :cond_52

    :cond_4b
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hb;->type:I

    iput v6, v5, Lcom/tencent/mm/af/a/c;->field_chatType:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/hb;->uoc:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/hb;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hb;->ver:I

    iput v6, v5, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/af/a/c;->field_needToUpdate:Z

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hb;->uod:I

    iput v6, v5, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hb;->uoe:I

    iput v6, v5, Lcom/tencent/mm/af/a/c;->field_maxMemberCnt:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/hb;->uof:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blf;->uFk:Lcom/tencent/mm/protocal/c/hb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hb;->uog:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ble;->uoh:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    move v3, v2

    :goto_26
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_4c

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    .line 169
    :cond_4c
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_4d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_21

    :cond_4e
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_22

    :cond_4f
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_51
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_52
    const/4 v2, -0x1

    move v3, v2

    goto :goto_26

    .line 172
    :sswitch_9
    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :sswitch_a
    check-cast p4, Lcom/tencent/mm/af/a/s;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_54

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_54

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aan;

    move-object v3, v2

    :goto_27
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_55

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v2, :cond_55

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aam;

    move-object v4, v2

    :goto_28
    if-eqz v3, :cond_53

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aan;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_53

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aan;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v2, v2, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v2, :cond_57

    :cond_53
    if-eqz v3, :cond_56

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aan;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_56

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aan;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_54
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_27

    :cond_55
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_28

    :cond_56
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x425c0000000L

    const v4, 0x84b8

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_57
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aan;->uJu:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aam;->uoh:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "select bizChatServId from BizChatInfo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " where brandUserName = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "\'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " and (bitFlag & 8"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ") != 0 "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lcom/tencent/mm/af/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_59

    :cond_58
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_58

    :cond_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5b
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget v8, v2, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v2, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_29

    :cond_5c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5d
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v6

    if-nez v6, :cond_5e

    new-instance v6, Lcom/tencent/mm/af/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/c;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/aam;->uoh:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_2a

    :cond_5e
    iget v2, v6, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_2a

    :cond_5f
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aan;->uJu:Ljava/util/LinkedList;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/aam;->uoh:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/af/a/h;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_60
    move v3, v2

    goto/16 :goto_26

    :cond_61
    move v3, v2

    goto/16 :goto_1d

    :cond_62
    move v3, v2

    goto/16 :goto_1a

    :cond_63
    move v3, v2

    goto/16 :goto_17

    :cond_64
    move v4, v2

    goto/16 :goto_12

    :cond_65
    move v8, v3

    goto/16 :goto_9

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x523 -> :sswitch_6
        0x548 -> :sswitch_0
        0x549 -> :sswitch_2
        0x54a -> :sswitch_3
        0x54b -> :sswitch_4
        0x54c -> :sswitch_8
        0x54d -> :sswitch_7
        0x54e -> :sswitch_9
        0x555 -> :sswitch_1
        0x557 -> :sswitch_a
        0x56d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x425d0000000L

    const v7, 0x84ba

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/af/a/h;->gAZ:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    new-instance v5, Lcom/tencent/mm/af/a/h$a;

    invoke-direct {v5, p2, v0}, Lcom/tencent/mm/af/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v6, p0, Lcom/tencent/mm/af/a/h;->gAY:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 217
    iget-object v6, p0, Lcom/tencent/mm/af/a/h;->gAX:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v5, p0, Lcom/tencent/mm/af/a/h;->gBa:Lcom/tencent/mm/a/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->Gd()V

    .line 223
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x425e0000000L

    const v4, 0x84bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->gBe:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 262
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x425e8000000L

    const v5, 0x84bd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/af/a/h;->gBd:Ljava/lang/Object;

    monitor-enter v2

    .line 269
    :try_start_0
    new-instance v3, Lcom/tencent/mm/af/a/h$a;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/af/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->gBc:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->gBb:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->gBe:Lcom/tencent/mm/a/f;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->Ge()V

    .line 276
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x425f0000000L

    const v7, 0x84be

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/af/a/h;->gBd:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    new-instance v5, Lcom/tencent/mm/af/a/h$a;

    invoke-direct {v5, p2, v0}, Lcom/tencent/mm/af/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v6, p0, Lcom/tencent/mm/af/a/h;->gBc:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_1
    return-void

    .line 287
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/af/a/h;->gBb:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/af/a/h;->gBe:Lcom/tencent/mm/a/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 290
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->Ge()V

    .line 291
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 6

    .prologue
    const-wide v4, 0x425b8000000L

    const v2, 0x84b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 120
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 121
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
