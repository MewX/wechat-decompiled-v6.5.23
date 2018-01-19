.class public abstract Lcom/tencent/mm/plugin/nearlife/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field hkW:Ljava/lang/String;

.field luC:Landroid/view/View$OnClickListener;

.field mContext:Landroid/content/Context;

.field protected nJA:Ljava/lang/String;

.field nJE:Z

.field nJF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/nearlife/b/a;",
            ">;"
        }
    .end annotation
.end field

.field nJG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nJH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field

.field private nJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            "Lcom/tencent/mm/protocal/c/bad;",
            ">;"
        }
    .end annotation
.end field

.field private nJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field nJK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field

.field nJL:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

.field nJM:Z

.field nJN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb6a10000000L

    const v2, 0x16d42

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJE:Z

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->hkW:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJG:Ljava/util/HashSet;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJH:Ljava/util/ArrayList;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJM:Z

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJA:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->luC:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->hkW:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJE:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJH:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJI:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJJ:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJK:Ljava/util/Map;

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aY(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb6a48000000L

    const v5, 0x16d49

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    .line 126
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 131
    const-string/jumbo v0, "\u00b7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Fh(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x106a98000000L

    const v0, 0x20d53

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJA:Ljava/lang/String;

    .line 180
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Fi(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
    .locals 4

    .prologue
    const-wide v2, 0xb6a78000000L

    const v1, 0x16d4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Fj(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0xb6a80000000L

    const v3, 0x16d50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const/4 v0, -0x1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public final L(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb6a50000000L

    const v0, 0x16d4a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJH:Ljava/util/ArrayList;

    .line 194
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/c/bad;
    .locals 4

    .prologue
    const-wide v2, 0xb6a58000000L

    const v1, 0x16d4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd0138000000L

    const v3, 0x1a027

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJG:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJG:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJK:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJL:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/c/bad;)V
    .locals 10

    .prologue
    const-wide v8, 0xb6a70000000L    # 6.201400074359E-311

    const v6, 0x16d4e

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-string/jumbo v1, "MicroMsg.BaseLifeAdapter"

    const-string/jumbo v2, "set flag & buf, lat:%f long:%f flag:%d len:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    .line 272
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    if-nez p3, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 271
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJL:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJL:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJJ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJI:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 272
    :cond_2
    iget v0, p3, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/nearlife/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb6a28000000L

    const v5, 0x16d45

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.BaseLifeAdapter"

    const-string/jumbo v1, "mkey %s addlifes %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->hkW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJG:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJG:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJK:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 102
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aWb()V
    .locals 4

    .prologue
    const-wide v2, 0xb6a18000000L

    const v1, 0x16d43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aWc()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x106aa0000000L

    const v1, 0x20d54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aWd()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xb6a68000000L

    const v4, 0x16d4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJM:Z

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJL:Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I
    .locals 4

    .prologue
    const-wide v2, 0xb6a60000000L

    const v1, 0x16d4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xb6a30000000L

    const v1, 0x16d46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xb6a38000000L

    const v1, 0x16d47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sg(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xb6a40000000L

    const v2, 0x16d48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final sg(I)Lcom/tencent/mm/plugin/nearlife/b/a;
    .locals 6

    .prologue
    const-wide v4, 0xd0140000000L

    const v3, 0x1a028

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/protocal/c/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/alx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/alx;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
