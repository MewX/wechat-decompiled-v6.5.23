.class public final Lcom/tencent/mm/plugin/favorite/ui/a/b;
.super Lcom/tencent/mm/plugin/favorite/ui/a/a;
.source "SourceFile"


# instance fields
.field private ikK:Lcom/tencent/mm/sdk/b/c;

.field private lua:Z

.field public lub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private luc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private lud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public lue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public luf:Z

.field private lug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private luh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private luj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private luk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/favorite/ui/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private lul:Z

.field public lum:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

.field public lun:Z

.field public luo:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5c190000000L

    const v3, 0xb832

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lua:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lud:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lue:Ljava/util/List;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    .line 49
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luh:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lui:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luj:Ljava/util/List;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lul:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luo:Z

    .line 567
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/m;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/d;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/q;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/q;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/p;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/p;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/o;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/f;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/f;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/h;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/c;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/i;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/i;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/l;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/l;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/g;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/g;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0x10

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/k;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/k;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0x11

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/16 v1, 0x12

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/r;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/r;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v1, -0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/n;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/n;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAW()V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAX()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aAY()Z
    .locals 4

    .prologue
    const-wide v2, 0x5c1a8000000L

    const v1, 0xb835

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lui:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x5c1b0000000L

    const v4, 0xb836

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    if-ne p1, v0, :cond_0

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 169
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    .line 170
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    if-eqz p2, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aAW()V
    .locals 8

    .prologue
    const-wide v6, 0x5c1a0000000L

    const v4, 0xb834

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "searching, do not load more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "want to load more data, but now doing batchget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-nez v0, :cond_2

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->q(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lue:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lua:Z

    .line 125
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aAX()V
    .locals 12

    .prologue
    const-wide v10, 0x5c1d8000000L

    const v8, 0xb83b

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list beg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lua:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "before do recycle, need recycle list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "after do recycle, current can reused list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lud:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAY()Z

    move-result v0

    if-nez v0, :cond_5

    .line 256
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on reset data list, last update time is %d, type is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-nez v0, :cond_4

    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ltX:Ljava/util/Set;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ltY:Lcom/tencent/mm/plugin/favorite/b/x$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/x;->b(JILjava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    .line 272
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    if-nez v0, :cond_2

    .line 273
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list fail, get null list, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    .line 277
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-nez v0, :cond_3

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->n(JI)Z

    move-result v0

    .line 280
    if-nez v0, :cond_3

    .line 281
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "least than page count, loadMoreData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAW()V

    .line 287
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lua:Z

    .line 288
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lue:Ljava/util/List;

    .line 264
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lue:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    goto :goto_0

    .line 267
    :cond_5
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on reset data list, do search, searchStr:%s, tagStr:%s, searchTypes:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lui:Ljava/util/List;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luj:Ljava/util/List;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luh:Ljava/util/List;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lui:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luj:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luh:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lud:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ltX:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ltY:Lcom/tencent/mm/plugin/favorite/b/x$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v6

    .line 270
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2999

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final aAZ()I
    .locals 4

    .prologue
    const-wide v2, 0x5c1c0000000L

    const v1, 0xb838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aBa()J
    .locals 8

    .prologue
    const-wide v6, 0x5c1c8000000L

    const v5, 0xb839

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const-wide/16 v0, 0x0

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_datatotalsize:J

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5c1d0000000L

    const v1, 0xb83a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lui:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    if-eqz p2, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lui:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    if-eqz p3, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luj:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lul:Z

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAX()V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lul:Z

    .line 247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cz(J)I
    .locals 13

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x0

    const/4 v2, -0x1

    const-wide v10, 0x5c220000000L

    const v8, 0xb844

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 487
    if-nez v1, :cond_0

    .line 488
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    .line 519
    :goto_0
    return v1

    .line 490
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v3, v6, :cond_1

    .line 491
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "call select item, match max select count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dwo:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 494
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    .line 496
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 500
    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAX()V

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 503
    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 505
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 507
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 508
    goto :goto_1

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 519
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    .line 511
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 512
    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 514
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 516
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 517
    goto :goto_2
.end method

.method public final eI(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x5c1b8000000L

    const v3, 0xb837

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    if-eqz p1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 192
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final finish()V
    .locals 6

    .prologue
    const-wide v4, 0x5c198000000L

    const v2, 0xb833

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x5c218000000L

    const v1, 0xb843

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x5c230000000L

    const v1, 0xb846

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x5c210000000L

    const v2, 0xb842

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x5c1f0000000L

    const v5, 0xb83e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    if-nez p1, :cond_0

    .line 371
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_0
    return v0

    .line 373
    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 374
    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    packed-switch v2, :pswitch_data_0

    .line 394
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "get item view type unknown, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const/4 v0, -0x2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 391
    :pswitch_1
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x5c200000000L

    const v6, 0xb840

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    if-nez p1, :cond_0

    .line 407
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 408
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    sget v1, Lcom/tencent/mm/R$e;->aPp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 412
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 438
    :goto_0
    return-object v0

    .line 416
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 420
    if-nez v0, :cond_1

    .line 421
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "unknown type %d, use unknown item creator"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAV()V

    .line 424
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAY()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->jIt:Z

    .line 429
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lastUpdateTime:J

    .line 430
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->luf:Z

    .line 431
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lug:Ljava/util/Map;

    .line 432
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lum:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lxS:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    .line 433
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->lxQ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lun:Z

    .line 436
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object v0

    .line 438
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x5c1f8000000L

    const v1, 0xb83f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    const-wide v2, 0x5c1e0000000L

    const v1, 0xb83c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 6

    .prologue
    const-wide v4, 0x5c208000000L

    const v2, 0xb841

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 466
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "get item, but position error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    .prologue
    const-wide v8, 0x5c1e8000000L

    const v6, 0xb83d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed requset, can exchange tempList[%B]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lua:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lua:Z

    if-eqz v0, :cond_1

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 355
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luo:Z

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lub:Ljava/util/List;

    .line 360
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luc:Ljava/util/List;

    .line 361
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lua:Z

    .line 363
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->notifyDataSetChanged()V

    .line 365
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x5c228000000L

    const v6, 0xb845

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 525
    if-nez v0, :cond_0

    .line 526
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 551
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v1, :cond_1

    .line 530
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 533
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lun:Z

    if-eqz v1, :cond_5

    .line 534
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lug:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v7, :cond_3

    .line 535
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "call select item, match max select count %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dwo:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 538
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 540
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    .line 542
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luk:Landroid/util/SparseArray;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 543
    if-eqz v1, :cond_6

    .line 544
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->cn(Landroid/view/View;)V

    .line 547
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v4, "item click type %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
