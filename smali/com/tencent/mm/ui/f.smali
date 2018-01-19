.class public abstract Lcom/tencent/mm/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f$d;,
        Lcom/tencent/mm/ui/f$e;,
        Lcom/tencent/mm/ui/f$b;,
        Lcom/tencent/mm/ui/f$c;,
        Lcom/tencent/mm/ui/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/bv/a/a;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field private mME:I

.field private pageSize:I

.field public wan:Z

.field public wao:Lcom/tencent/mm/ui/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;"
        }
    .end annotation
.end field

.field private wap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/tencent/mm/ui/f$b",
            "<TK;TT;>;>;"
        }
    .end annotation
.end field

.field protected waq:Lcom/tencent/mm/ui/f$a;

.field public war:I

.field public was:I

.field public wat:Z

.field wau:I

.field private wav:Z

.field private waw:Z

.field private wax:Lcom/tencent/mm/ui/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.e;"
        }
    .end annotation
.end field

.field public way:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x2ab38000000L

    const/16 v5, 0x5567

    const/16 v4, 0x1388

    const/4 v2, 0x1

    .line 160
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/ui/f;-><init>(ZLandroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iput v4, p0, Lcom/tencent/mm/ui/f;->pageSize:I

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newCursor setPageSize %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .prologue
    const-wide v4, 0x2ab50000000L

    const/16 v2, 0x556a

    .line 181
    const/16 v0, 0x320

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .prologue
    const-wide v4, 0x2ab48000000L

    const/16 v3, 0x5569

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->wan:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/f;->war:I

    .line 72
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/f;->was:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->wat:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/ui/f;->mME:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/f;->wau:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->way:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->context:Landroid/content/Context;

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->wav:Z

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->waw:Z

    .line 176
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/f;->war:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/ui/f;->was:I

    .line 177
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(ZLandroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ab40000000L

    const/16 v3, 0x5568

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->wan:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/f;->war:I

    .line 72
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/f;->was:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->wat:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/f;->mME:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/f;->wau:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->way:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/ui/f;->context:Landroid/content/Context;

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->wav:Z

    .line 169
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;)I
    .locals 4

    .prologue
    const-wide v2, 0x2ac28000000L

    const/16 v1, 0x5585

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/f;->pageSize:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private a(Lcom/tencent/mm/bv/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/bv/a/d",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xf53b0000000L

    const v1, 0x1ea76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->ln(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/f$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/bv/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->bZX()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 215
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/f$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x2ab58000000L

    const/16 v1, 0x556b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->ln(Z)V

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->bZX()V

    .line 210
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/f$c;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;ZZ)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x2ac08000000L

    const/16 v1, 0x5581

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    if-eqz p2, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cah()V

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 815
    :cond_1
    if-eqz p3, :cond_2

    .line 816
    new-instance v0, Lcom/tencent/mm/ui/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/f$2;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 826
    :goto_0
    return-void

    .line 824
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;)V

    .line 826
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/f$d;)V
    .locals 12

    .prologue
    const-wide v10, 0x2abf8000000L

    const/16 v8, 0x557f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->waq:Lcom/tencent/mm/ui/f$a;

    if-eqz v2, :cond_0

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->waq:Lcom/tencent/mm/ui/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/f$a;->QQ()V

    .line 736
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/f$d;->cae()V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->waq:Lcom/tencent/mm/ui/f$a;

    if-eqz v2, :cond_1

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->waq:Lcom/tencent/mm/ui/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/f$a;->QP()V

    .line 743
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    if-eqz v2, :cond_2

    .line 744
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->cal()V

    .line 746
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor update callback last :%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ac50000000L

    const/16 v0, 0x558a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x2ac48000000L

    const/16 v0, 0x5589

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Ljava/util/HashMap;)Z
    .locals 8

    .prologue
    const-wide v6, 0x2ac38000000L

    const/16 v5, 0x5587

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/ui/f$b;->waB:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/f;->way:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x2ac30000000L

    const/16 v1, 0x5586

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bZX()V
    .locals 10

    .prologue
    const-wide v8, 0x2ab68000000L

    const/16 v6, 0x556d

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->wav:Z

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->bYL()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 275
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/f;->wau:I

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/f;->wau:I

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->cak()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    new-instance v2, Lcom/tencent/mm/ui/f$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->bZZ()Lcom/tencent/mm/bv/a/d;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/bv/a/d;)V

    invoke-direct {p0, v2, v1, v5}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor change update stats  %d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/f;->wau:I

    .line 283
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 274
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/f$c;
    .locals 4

    .prologue
    const-wide v2, 0x2ac40000000L

    const/16 v1, 0x5588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cab()V
    .locals 6

    .prologue
    const-wide v4, 0x2abd0000000L

    const/16 v3, 0x557a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->way:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cac()I
    .locals 6

    .prologue
    const-wide v4, 0x2abe0000000L

    const/16 v2, 0x557c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 563
    :goto_0
    return v0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->way:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 561
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 563
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cad()V
    .locals 6

    .prologue
    const-wide v4, 0x2ac00000000L

    const/16 v2, 0x5580

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "events size is 0  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 805
    :goto_0
    return-void

    .line 756
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$1;-><init>(Lcom/tencent/mm/ui/f;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$d;)V

    .line 805
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ac58000000L

    const/16 v0, 0x558b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cad()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bf(I)Lcom/tencent/mm/bv/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xf53b8000000L

    const v6, 0x1ea77

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->bZZ()Lcom/tencent/mm/bv/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/bv/a/d;)V

    .line 337
    :cond_0
    const-string/jumbo v0, "getItem"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/f;->bb(Ljava/lang/String;Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bv/a/d;->moveToPosition(I)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bv/a/d;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v0}, Lcom/tencent/mm/bv/a/a;->bVM()V

    .line 346
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor getItem error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ab28000000L

    const/16 v0, 0x5565

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->waq:Lcom/tencent/mm/ui/f$a;

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/SparseArray",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x2ac10000000L

    const/16 v6, 0x5582

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->bYJ()[Landroid/util/SparseArray;

    move-result-object v3

    move v0, v1

    .line 1073
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 1074
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 1075
    :goto_1
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1076
    aget-object v4, v3, v0

    aget-object v5, p1, v0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1075
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1073
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1079
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<TK;TT;>;>;[",
            "Landroid/util/SparseArray",
            "<TK;>;)[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation
.end method

.method public abstract aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TK;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final bR(Ljava/lang/Object;)Lcom/tencent/mm/bv/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xf53c0000000L

    const v1, 0x1ea78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bv/a/d;->bR(Ljava/lang/Object;)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bYL()Z
    .locals 4

    .prologue
    const-wide v2, 0x2ab70000000L

    const/16 v1, 0x556e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->bYL()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract bYQ()Lcom/tencent/mm/bv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final bZW()V
    .locals 4

    .prologue
    const-wide v2, 0x2ab30000000L    # 1.44972099944E-311

    const/16 v1, 0x5566

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->waq:Lcom/tencent/mm/ui/f$a;

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZY()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x2ab80000000L

    const/16 v3, 0x5570

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    .line 306
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 308
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    if-nez v0, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/bv/a/e;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tencent/mm/bv/a/e;

    iget-object v0, v0, Lcom/tencent/mm/bv/a/e;->vXw:[Lcom/tencent/mm/bv/a/d;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/bv/a/d;->getCount()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the cursor is not instanceof MergeHeapCursor ,please call getCount() instead "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract bZZ()Lcom/tencent/mm/bv/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/bv/a/d",
            "<TK;>;"
        }
    .end annotation
.end method

.method public final bb(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x2ab88000000L

    const/16 v6, 0x5571

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/f;->mME:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->wat:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 325
    if-nez p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/f;->wat:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->lm(Z)V

    .line 329
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 324
    goto :goto_0
.end method

.method public final caa()[Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x2abc8000000L

    const/16 v7, 0x5579

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->bYJ()[Landroid/util/SparseArray;

    move-result-object v4

    .line 390
    array-length v0, v4

    new-array v3, v0, [Landroid/util/SparseArray;

    move v0, v1

    .line 391
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 392
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aput-object v2, v3, v0

    move v2, v1

    .line 393
    :goto_2
    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 394
    aget-object v5, v3, v0

    aget-object v6, v4, v0

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 391
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method

.method public getCount()I
    .locals 12

    .prologue
    const-wide v10, 0x2ab78000000L

    const/16 v8, 0x556f

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->bZZ()Lcom/tencent/mm/bv/a/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/bv/a/d;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor createCursor last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    const-string/jumbo v0, "getcount"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/f;->bb(Ljava/lang/String;Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x2ac20000000L

    const/16 v1, 0x5584

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/f;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x2ab98000000L

    const/16 v2, 0x5573

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final lm(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x2abd8000000L

    const/16 v9, 0x557b

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->waw:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cak()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cac()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cac()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cam()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "newcursor mWorkerHandler.isHandingMsg,type is %d "

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/f$e;->cah()V

    :cond_3
    if-eq v1, v8, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "newcursor ensureNewState  refreshstatus is %d "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/ui/f;->mME:I

    if-ne v0, v8, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/f$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->bZZ()Lcom/tencent/mm/bv/a/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/bv/a/d;)V

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    .line 552
    :cond_4
    :goto_2
    iput v2, p0, Lcom/tencent/mm/ui/f;->mME:I

    .line 553
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 537
    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cad()V

    goto :goto_2

    .line 539
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cac()I

    move-result v0

    .line 540
    if-nez v0, :cond_8

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor need not change "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 543
    :cond_8
    if-ne v0, v8, :cond_9

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor enqueueMessage resetcursor "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 547
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    if-nez v1, :cond_a

    .line 548
    new-instance v1, Lcom/tencent/mm/ui/f$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$e;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    .line 550
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f$e;->Bo(I)V

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public final ln(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x2ac18000000L

    const/4 v1, 0x0

    const/16 v3, 0x5583

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->close()V

    .line 1108
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    .line 1111
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->quit()V

    .line 1113
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->wax:Lcom/tencent/mm/ui/f$e;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor closeCursor,clear events"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/f;->mME:I

    .line 1120
    iput v2, p0, Lcom/tencent/mm/ui/f;->wau:I

    .line 1121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public n(Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide v4, 0x2abe8000000L

    const/16 v0, 0x557d

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->way:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v6, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/f;->wav:Z

    if-eqz v3, :cond_1

    if-ne p2, v2, :cond_4

    :cond_1
    if-eq p2, v6, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cab()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor syncHandle is true ,changeType is %d  "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cac()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/f;->mME:I

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d "

    new-array v6, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/f;->mME:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget v3, p0, Lcom/tencent/mm/ui/f;->wau:I

    if-ne v3, v2, :cond_d

    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor event is refresh sync "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->lm(Z)V

    const-wide v0, 0x2abe8000000L

    const/16 v2, 0x557d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 572
    :goto_3
    return-void

    .line 571
    :cond_3
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/mm/ui/f$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/tencent/mm/ui/f$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor need reset ,return "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x2abe8000000L

    const/16 v2, 0x557d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/f;->wau:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f$c;->bQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne p2, v7, :cond_b

    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    new-instance v5, Lcom/tencent/mm/ui/f$b;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/tencent/mm/ui/f$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    iget-object v3, v5, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/f$c;->bQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v8, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_9

    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->waB:I

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_1
    iput v8, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    :goto_6
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->wao:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/bv/a/g;->vXF:Lcom/tencent/mm/bv/a/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/bv/a/d;->Be(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor events size exceed limit :size is :  %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->way:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor add event events size %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/f;->wap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v3, v1

    goto :goto_4

    :pswitch_3
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->waB:I

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    iput v6, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last delete, now delete, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    goto :goto_6

    :pswitch_6
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->waB:I

    packed-switch v0, :pswitch_data_3

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last update, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    goto :goto_6

    :pswitch_8
    iput v8, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last insert, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last delete, now update, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_b
    iput v7, v5, Lcom/tencent/mm/ui/f$b;->waB:I

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor event pass "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cab()V

    move v0, v1

    goto/16 :goto_1

    :cond_d
    move v3, v1

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->wan:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->wat:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->lm(Z)V

    .line 572
    :cond_f
    const-wide v0, 0x2abe8000000L

    const/16 v2, 0x557d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 571
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public pause()V
    .locals 6

    .prologue
    const-wide v4, 0x2abf0000000L

    const/16 v2, 0x557e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->wan:Z

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "new cursor pasue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
