.class public Lcom/tencent/mm/plugin/emoji/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field kvC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field protected kvD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field public kvE:Z

.field protected mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa51c8000000L

    const v1, 0x14a39

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvC:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvD:Ljava/util/HashMap;

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvE:Z

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa51c0000000L

    const v1, 0x14a38

    .line 55
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/model/e;->kyv:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa51d0000000L

    const v1, 0x14a3a

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final asv()Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa51f0000000L

    const v2, 0x14a3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public asw()V
    .locals 8

    .prologue
    const/4 v5, 0x6

    const-wide v6, 0xa5228000000L

    const v4, 0x14a45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atu()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->kyt:Ljava/util/Map;

    .line 258
    if-nez v0, :cond_1

    .line 259
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    .line 264
    if-eqz v1, :cond_2

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atu()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/model/d;->kyt:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    .line 268
    :goto_2
    if-ltz v1, :cond_3

    .line 269
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    .line 270
    iput v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->rr:I

    .line 273
    :cond_3
    if-gez v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    if-ne v1, v5, :cond_2

    .line 274
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 278
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public clear()V
    .locals 6

    .prologue
    const-wide v4, 0xa51b8000000L

    const v2, 0x14a37

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvC:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvC:Ljava/util/HashMap;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvD:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvD:Ljava/util/HashMap;

    .line 46
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa5230000000L

    const v1, 0x14a46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->asv()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa5220000000L

    const v1, 0x14a44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final na(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xa51e0000000L

    const v2, 0x14a3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    if-gez p1, :cond_1

    .line 78
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 8

    .prologue
    const-wide v6, 0xa51f8000000L

    const v5, 0x14a3f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->bYf()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvD:Ljava/util/HashMap;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    .line 139
    if-eqz v1, :cond_1

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/rk;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->auM()Z

    move-result v1

    .line 145
    if-eqz v1, :cond_2

    const/4 v1, 0x7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_2

    .line 149
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    .line 151
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvE:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wS(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wQ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/ak;Z)V

    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->asw()V

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final size()I
    .locals 4

    .prologue
    const-wide v2, 0xa51d8000000L

    const v1, 0x14a3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wO(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 8

    .prologue
    const-wide v6, 0xa51e8000000L

    const v4, 0x14a3d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    .line 93
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 94
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa5200000000L

    const v4, 0x14a40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wO(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->dD(I)V

    .line 174
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvE:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wS(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wQ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/ak;Z)V

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wQ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5208000000L

    const v1, 0x14a41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvD:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wR(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 6

    .prologue
    const-wide v4, 0xa5210000000L

    const v2, 0x14a42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wS(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvC:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final wS(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .locals 4

    .prologue
    const-wide v2, 0xa5218000000L

    const v1, 0x14a43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->kvC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 198
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
