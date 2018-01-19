.class public final Lcom/tencent/mm/plugin/appbrand/config/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/r$b;,
        Lcom/tencent/mm/plugin/appbrand/config/r$a;
    }
.end annotation


# direct methods
.method public static J(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/ad/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x135418000000L

    const v1, 0x26a83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/r$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$a;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static K(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/ad/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0xe2258000000L

    const v1, 0x1c44b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/r$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$3;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$a;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static R(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xe2260000000L

    const v5, 0x1c44c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 294
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 299
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 303
    :cond_3
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "batchSync, list size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 305
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    if-ge v0, v2, :cond_4

    .line 306
    mul-int/lit8 v2, v0, 0x14

    .line 307
    add-int/lit8 v1, v2, 0x14

    .line 308
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/r;->S(Ljava/util/List;)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 310
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 311
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->S(Ljava/util/List;)V

    .line 313
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static S(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xe2268000000L

    const v3, 0x1c44d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/r$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$5;-><init>(Ljava/util/List;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/k$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/k;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 341
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$a;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/r$a",
            "<TT;>;)",
            "Landroid/util/Pair",
            "<TT;",
            "Lcom/tencent/mm/ad/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xfb408000000L

    const v8, 0x1f681

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-object v0

    .line 132
    :cond_0
    if-nez p1, :cond_f

    .line 133
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->qk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->aN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 137
    :cond_1
    :goto_1
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->qj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/i/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    instance-of v2, v3, Lcom/tencent/mm/plugin/appbrand/i/c$a;

    if-nez v2, :cond_2

    iget v2, v3, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v2, :cond_2

    iget v2, v3, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v2, :cond_8

    .line 142
    :cond_2
    const-string/jumbo v4, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v5, "loadOrSync, ignoreLocal %b, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    if-nez v3, :cond_4

    const/4 v2, -0x1

    .line 144
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v7, 0x2

    if-nez v3, :cond_5

    const/4 v2, -0x1

    .line 145
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x3

    if-nez v3, :cond_6

    const-string/jumbo v2, "null resp"

    :goto_4
    aput-object v2, v6, v7

    .line 142
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-nez v0, :cond_3

    .line 149
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->qk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 151
    :cond_3
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_4
    iget v2, v3, Lcom/tencent/mm/ad/a$a;->errType:I

    goto :goto_2

    .line 144
    :cond_5
    iget v2, v3, Lcom/tencent/mm/ad/a$a;->errCode:I

    goto :goto_3

    .line 145
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/ad/a$a;->eDn:Ljava/lang/String;

    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvv;->unZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvu;

    .line 159
    const-string/jumbo v4, "UserName"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bvu;->uoa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvu;->oFm:Ljava/lang/String;

    .line 161
    const-string/jumbo v2, "@app"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_a
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 168
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 171
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "loadOrSync, ignoreLocal %b, key %s, cgi sync fail username invalid"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p0, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvv;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bvv;->unY:Lcom/tencent/mm/bn/b;

    iget-object v0, v3, Lcom/tencent/mm/ad/a$a;->eYX:Lcom/tencent/mm/protocal/c/azv;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvv;->unZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Ljava/lang/String;Lcom/tencent/mm/bn/b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    const-string/jumbo v2, "single"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    :cond_c
    invoke-interface {p2, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$a;->qk(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "loadOrSync, ignoreLocal %b, cgi sync result %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 184
    :goto_6
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :cond_d
    const-string/jumbo v2, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v3, "loadOrSync, ignoreLocal %b, no need cgi sync, query record %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_5

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/r$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/r$b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10afd0000000L

    const v3, 0x215fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 230
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 231
    const/4 v0, 0x1

    .line 237
    :goto_1
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/r$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/r$4;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/r$b;Z)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 274
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 234
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static qe(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0x10afc0000000L

    const v2, 0x215f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v1, "needUpdateAttr, storage NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    const-wide v2, 0x10afc0000000L

    const v1, 0x215f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "syncTimeSecond"

    aput-object v5, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 53
    :goto_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "MMBizAttrSyncFreq"

    const/16 v6, 0xe10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 54
    const-string/jumbo v5, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v6, "needUpdateAttr, username(%s), currentMS(%d), lastUpdateTime(%d), freq(%d)."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sub-long v0, v2, v0

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    const-wide v2, 0x10afc0000000L

    const v1, 0x215f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x10afc0000000L

    const v1, 0x215f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static qf(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    const-wide v10, 0x10afc8000000L

    const v9, 0x215f9

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return v8

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    const-string/jumbo v1, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "checkLogIfInvalidUsername %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x288

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 69
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static qg(Ljava/lang/String;)Lcom/tencent/mm/bn/b;
    .locals 8

    .prologue
    const-wide v6, 0xfb400000000L

    const v4, 0x1f680

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sy()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "syncVersion"

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_0

    new-array v0, v3, [B

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static qh(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x121700000000L

    const v2, 0x242e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$1;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "WxaAttrSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e060000000L

    const v1, 0x25c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->K(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 286
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
