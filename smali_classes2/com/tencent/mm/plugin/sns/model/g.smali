.class public final Lcom/tencent/mm/plugin/sns/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/g$c;,
        Lcom/tencent/mm/plugin/sns/model/g$b;,
        Lcom/tencent/mm/plugin/sns/model/g$a;
    }
.end annotation


# static fields
.field public static pFV:I


# instance fields
.field gKb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public pFA:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/memory/n;",
            ">;"
        }
    .end annotation
.end field

.field public pFB:Lcom/tencent/mm/plugin/sns/model/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/sns/model/ak",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private pFC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private pFD:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pFE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public pFF:Z

.field public pFG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public pFH:Ljava/util/HashMap;
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

.field private pFI:I

.field public pFJ:Lcom/tencent/mm/plugin/sns/ui/y;

.field public pFK:J

.field public pFL:J

.field private pFM:I

.field private pFN:I

.field private pFO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pFP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pFQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pFR:I

.field private pFS:I

.field private pFT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected pFU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pFn:Z

.field public pFy:J

.field public pFz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x767a8000000L

    const v1, 0xecf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1893
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/g;->pFV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x76570000000L

    const v6, 0xecae

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFy:J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFz:J

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFC:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    .line 95
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFF:Z

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    .line 108
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFI:I

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    .line 1079
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFK:J

    .line 1080
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFL:J

    .line 1087
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFM:I

    .line 1088
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFN:I

    .line 1089
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFO:Ljava/util/HashMap;

    .line 1090
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFP:Ljava/util/HashMap;

    .line 1091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFQ:Ljava/util/HashMap;

    .line 1185
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFR:I

    .line 1186
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFS:I

    .line 1187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFT:Ljava/util/HashMap;

    .line 1891
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 140
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "BitmapPool %dMB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    .line 142
    const/high16 v0, 0xa00000

    .line 147
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/model/g$1;-><init>(Lcom/tencent/mm/plugin/sns/model/g;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ak;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFI:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/g$3;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/ak;-><init>(ILcom/tencent/mm/plugin/sns/model/ak$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFB:Lcom/tencent/mm/plugin/sns/model/ak;

    .line 204
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :cond_0
    const/high16 v0, 0x500000

    goto :goto_0
.end method

.method public static B(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x766d8000000L

    const v3, 0xecdb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1737
    if-nez p0, :cond_0

    .line 1738
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1750
    :goto_0
    return-object v0

    .line 1740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1750
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1743
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1745
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1748
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private D(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x76588000000L

    const v3, 0xecb1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 230
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 234
    check-cast p1, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 236
    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/sns/model/g;->D(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const-wide v0, 0x766c8000000L

    const v2, 0xecd9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1657
    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    const/4 v0, 0x0

    const-wide v2, 0x766c8000000L

    const v1, 0xecd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1688
    :goto_0
    return-object v0

    .line 1664
    :cond_0
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    move-object v0, p2

    move-object v2, p1

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v1

    .line 1666
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    .line 1668
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1670
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1671
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v2, 0x766c8000000L

    const v1, 0xecd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x766c8000000L

    const v1, 0xecd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1674
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1675
    const/4 v0, 0x0

    const-wide v2, 0x766c8000000L

    const v1, 0xecd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1677
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 1678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1679
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1680
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->Ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1682
    :cond_4
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1683
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, p4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1685
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1686
    const/4 v0, 0x0

    const-wide v2, 0x766c8000000L

    const v1, 0xecd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1688
    :cond_6
    const-wide v2, 0x766c8000000L

    const v1, 0xecd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const-wide v0, 0x76620000000L

    const v2, 0xecc4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 789
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 790
    const-wide v0, 0x76620000000L

    const v2, 0xecc4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide v8, 0x765d8000000L

    const v7, 0xecbb

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    if-nez p0, :cond_0

    .line 487
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 564
    :goto_0
    return-void

    .line 489
    :cond_0
    if-eqz p2, :cond_1

    .line 490
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "setImageDrawable %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->yz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_3

    .line 493
    check-cast p0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->amf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->amf:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->lTA:J

    .line 502
    :cond_2
    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ah;

    if-eqz v1, :cond_9

    .line 503
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ah;

    .line 508
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/model/ah;->lTA:J

    .line 512
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 513
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/model/ah;->lTA:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->lTA:J

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->amf:Ljava/lang/String;

    .line 516
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/ah;->invalidateSelf()V

    .line 518
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    if-eqz v0, :cond_4

    .line 519
    check-cast p0, Lcom/tencent/mm/ui/widget/QDisFadeImageView;

    .line 520
    new-instance v0, Lcom/tencent/mm/memory/a/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 521
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QDisFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->invalidateSelf()V

    .line 523
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 524
    check-cast p0, Landroid/widget/ImageView;

    .line 525
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ah;

    if-eqz v1, :cond_5

    .line 529
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ah;

    .line 531
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/ah;->lTA:J

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 536
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ah;->invalidateSelf()V

    .line 538
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 534
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_2

    .line 538
    :cond_6
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_7

    .line 540
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update sight thumb "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    instance-of v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v0, :cond_7

    .line 543
    check-cast p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 545
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/model/ah;

    if-eqz v1, :cond_8

    .line 548
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ah;

    .line 549
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/ah;->lTA:J

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    .line 554
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ah;->invalidateSelf()V

    .line 564
    :cond_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 552
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ah;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ah;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V
    .locals 10

    .prologue
    const-wide v2, 0x76628000000L

    const v4, 0xecc5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 806
    if-nez p1, :cond_0

    .line 807
    const-wide v2, 0x76628000000L

    const v4, 0xecc5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 880
    :goto_0
    return-void

    .line 809
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 818
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/g$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v7, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g$c;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 820
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/g$c;

    invoke-direct {v3, p2, v7, p5, p3}, Lcom/tencent/mm/plugin/sns/model/g$c;-><init>(Ljava/lang/String;IIZ)V

    .line 822
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFC:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 826
    if-nez v2, :cond_1

    .line 827
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 828
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFC:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v2, p1

    .line 833
    check-cast v2, Landroid/view/View;

    const/high16 v3, 0x7f000000

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 834
    if-eqz v2, :cond_2

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFC:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 836
    if-eqz v3, :cond_2

    .line 837
    const/4 v6, -0x1

    .line 838
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v5, v4, :cond_c

    .line 839
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 840
    if-eqz v4, :cond_5

    iget v4, v4, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v4, v7, :cond_5

    .line 845
    :goto_2
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2

    .line 846
    const-string/jumbo v4, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "updateImageViewToKey remove last pair %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_2
    move-object v2, p1

    .line 852
    check-cast v2, Landroid/view/View;

    const/high16 v3, 0x7f000000

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 855
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 856
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const/4 v2, -0x1

    if-eq p4, v2, :cond_3

    .line 863
    instance-of v2, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v2, :cond_6

    move-object v2, p1

    .line 864
    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, p4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    .line 871
    :cond_3
    :goto_3
    sget v2, Lcom/tencent/mm/plugin/sns/model/g$a;->pGg:I

    move/from16 v0, p8

    if-ne v0, v2, :cond_9

    instance-of v2, p1, Landroid/widget/ImageView;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v2, :cond_9

    .line 872
    :cond_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/l;->bC(Landroid/view/View;)V

    const-wide v2, 0x76628000000L

    const v4, 0xecc5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 838
    :cond_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 865
    :cond_6
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    move-object v2, p1

    .line 866
    check-cast v2, Landroid/widget/ImageView;

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    .line 868
    check-cast v2, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 873
    :cond_9
    if-eqz p2, :cond_b

    const-string/jumbo v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, p1, Landroid/widget/ImageView;

    if-nez v2, :cond_a

    instance-of v2, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v2, :cond_b

    .line 874
    :cond_a
    check-cast p1, Landroid/view/View;

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    .line 875
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try to setlayerType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_b
    const-wide v2, 0x76628000000L

    const v4, 0xecc5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    move v5, v6

    goto/16 :goto_2
.end method

.method private a(ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z
    .locals 6

    .prologue
    const-wide v4, 0x76640000000L

    const v2, 0xecc8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v0, :cond_0

    .line 1050
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1064
    :goto_0
    return v0

    .line 1052
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/g$7;-><init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1064
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x766d0000000L

    const v4, 0xecda

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1711
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1724
    :goto_0
    return v0

    .line 1714
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1720
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1721
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1722
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1718
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1724
    :cond_3
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bR(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x76670000000L

    const v4, 0xecce

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    const-string/jumbo v0, "SightDownloadControl"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1281
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1286
    :goto_0
    return v0

    .line 1283
    :cond_1
    if-ne p1, v1, :cond_3

    .line 1284
    const-string/jumbo v3, ".SightDownloadControl.G3PlusAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 1286
    :cond_3
    const-string/jumbo v3, ".SightDownloadControl.WifiAutoDownload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private static cv(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x76610000000L

    const v2, 0xecc2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 758
    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->xMr:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 759
    check-cast p0, Lcom/tencent/mm/ui/widget/QImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->plY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 760
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 766
    :goto_0
    return-void

    .line 762
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 763
    check-cast p0, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->plY:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 764
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 766
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static r(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x765e0000000L

    const v3, 0xecbc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 594
    :goto_0
    return-object v0

    .line 590
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 594
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x765e8000000L

    const v3, 0xecbd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 606
    :goto_0
    return-object v0

    .line 602
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 606
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static t(Lcom/tencent/mm/protocal/c/aoi;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x76648000000L

    const v4, 0xecc9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    .line 1070
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1071
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1076
    :goto_0
    return v0

    .line 1073
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v2, "Locall_path"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1074
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1076
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/protocal/c/aoi;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0xf2228000000L

    const v4, 0x1e445

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1692
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1693
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1707
    :goto_0
    return v0

    .line 1695
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1696
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1697
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1699
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1700
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1701
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1706
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1707
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final IA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x766c0000000L

    const v1, 0xecd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1642
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 1643
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 6

    .prologue
    const-wide v4, 0x765c0000000L

    const v2, 0xecb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    .line 394
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final L(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide v8, 0x76590000000L

    const v6, 0xecb2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->D(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 258
    iget v5, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v5, v3, :cond_3

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 267
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->pGj:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 268
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 272
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 275
    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v4, v2, :cond_8

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFB:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ak;->blK()V

    .line 285
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after try to remove ImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x76658000000L

    const v8, 0xeccb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1121
    if-nez p2, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFK:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1122
    :cond_0
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1123
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1124
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1125
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1126
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFM:I

    .line 1130
    :goto_0
    if-eqz p2, :cond_1

    .line 1131
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    aput v0, p2, v1

    .line 1132
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1133
    const/4 v0, 0x2

    iget v5, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v5, p2, v0

    .line 1136
    :cond_1
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFN:I

    .line 1137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFK:J

    .line 1140
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFN:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    .line 1141
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFM:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1181
    :goto_2
    return v0

    .line 1128
    :cond_4
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFM:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1131
    goto :goto_1

    .line 1144
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFO:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFO:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1148
    :cond_7
    new-instance v4, Lcom/tencent/mm/protocal/c/bgg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bgg;-><init>()V

    .line 1150
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 1151
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    if-nez v5, :cond_8

    .line 1152
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1154
    :cond_8
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bgg;->aD([B)Lcom/tencent/mm/bn/a;

    .line 1155
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auz;->info:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1156
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFM:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1164
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auz;->info:Ljava/lang/String;

    .line 1166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 1167
    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFN:I

    if-ne v5, v2, :cond_d

    .line 1168
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1169
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFN:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sns/model/g;->bR(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1178
    :goto_3
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoDownload(sight_autodownload) snsID:%d, result:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFO:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1171
    :cond_c
    const/16 v0, 0xa

    goto :goto_3

    .line 1173
    :cond_d
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFP:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1174
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFP:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFN:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sns/model/g;->bR(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFP:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move v0, v3

    goto :goto_3

    :cond_f
    const/16 v3, 0xa

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IZLcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v0, 0x766e0000000L

    const v2, 0xecdc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1754
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1755
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x766e0000000L

    const v1, 0xecdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1791
    :goto_0
    return-object v0

    .line 1757
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1758
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v9

    .line 1759
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 1762
    :try_start_0
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1763
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1764
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1768
    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/model/g$a;->pGf:I

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1770
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFp:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/i;->av(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 1772
    const/4 v0, 0x0

    const-wide v2, 0x766e0000000L

    const v1, 0xecdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1770
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1774
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFB:Lcom/tencent/mm/plugin/sns/model/ak;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFromWeakReference "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1775
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1776
    const-wide v2, 0x766e0000000L

    const v1, 0xecdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1774
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/ak$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/ak$b;->blL()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ak$b;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    .line 1778
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1779
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/storage/r;->JZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1784
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFB:Lcom/tencent/mm/plugin/sns/model/ak;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/model/ak$b;-><init>(Lcom/tencent/mm/plugin/sns/model/ak;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/ak;->blK()V

    .line 1786
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1787
    const-wide v2, 0x766e0000000L

    const v0, 0xecdc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1781
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->Ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 1784
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ak$b;->blL()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ak$b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/ak$b;->obj:Ljava/lang/Object;

    goto :goto_7

    .line 1788
    :cond_a
    if-eqz p4, :cond_b

    .line 1789
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1791
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x766e0000000L

    const v1, 0xecdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;Landroid/widget/ImageView;ILcom/tencent/mm/storage/an;)Lcom/tencent/mm/memory/n;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide v4, 0x766e8000000L

    const v3, 0xecdd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1795
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1796
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1809
    :goto_0
    return-object v0

    .line 1798
    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 1801
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1803
    const/4 v2, -0x1

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1804
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 1805
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1806
    invoke-direct {p0, v6, p1, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z

    .line 1807
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1809
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x765a8000000L

    const v3, 0xecb5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IIILcom/tencent/mm/storage/an;)V
    .locals 6

    .prologue
    const-wide v0, 0x765d0000000L

    const v2, 0xecba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    const-wide v0, 0x765d0000000L

    const v2, 0xecba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 448
    :goto_0
    return-void

    .line 427
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 428
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 435
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 436
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    const-wide v0, 0x765d0000000L

    const v2, 0xecba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 443
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p6}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z

    const-wide v0, 0x765d0000000L

    const v2, 0xecba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_4
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 448
    const-wide v0, 0x765d0000000L

    const v2, 0xecba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V
    .locals 10

    .prologue
    const-wide v8, 0x765b8000000L

    const v7, 0xecb7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IIILcom/tencent/mm/storage/an;)V

    .line 390
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)V
    .locals 10

    .prologue
    const-wide v8, 0x765f0000000L

    const v6, 0xecbe

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)Z

    .line 611
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const-wide v0, 0x76618000000L

    const v2, 0xecc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/model/g$a;->pGf:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 778
    const-wide v0, 0x76618000000L

    const v2, 0xecc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;",
            "Landroid/view/View;",
            "II",
            "Lcom/tencent/mm/plugin/sns/model/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x766f8000000L

    const v7, 0xecdf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1846
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;Z)V

    .line 1847
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;",
            "Landroid/view/View;",
            "II",
            "Lcom/tencent/mm/plugin/sns/model/g$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1851
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1852
    :cond_0
    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1883
    :goto_0
    return-void

    .line 1854
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1856
    if-nez p6, :cond_2

    .line 1857
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1859
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/aoi;

    sget v5, Lcom/tencent/mm/plugin/sns/model/g$a;->pGg:I

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0, v0, v6, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z

    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 1862
    :cond_6
    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1864
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->bs(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1865
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1867
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1868
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 1869
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    .line 1870
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set Sns GridList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    if-nez v1, :cond_9

    .line 1874
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1876
    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1878
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p5}, Lcom/tencent/mm/plugin/sns/model/g$4;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/util/List;ILcom/tencent/mm/storage/an;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1881
    :cond_9
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 1883
    const-wide v0, 0x76700000000L

    const v2, 0xece0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/protocal/c/aoi;)Z
    .locals 10

    .prologue
    const-wide v0, 0xe9710000000L

    const v2, 0x1d2e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v0, :cond_0

    .line 980
    const/4 v0, 0x0

    const-wide v2, 0xe9710000000L

    const v1, 0x1d2e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1024
    :goto_0
    return v0

    .line 983
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 984
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 986
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    .line 994
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    .line 997
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a/b;->Jj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1000
    const/4 v0, 0x0

    const-wide v2, 0xe9710000000L

    const v1, 0x1d2e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 987
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 988
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->h(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 989
    :cond_2
    if-nez p1, :cond_3

    .line 990
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 992
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1003
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    .line 1005
    if-nez v0, :cond_5

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    .line 1008
    :cond_5
    if-nez v0, :cond_6

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    .line 1011
    :cond_6
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    .line 1012
    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    .line 1013
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fileexist check  endtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_7
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFy:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    .line 1016
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2db0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1017
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFy:J

    .line 1019
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1021
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g$6;-><init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/aoi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1022
    const/4 v0, 0x1

    const-wide v2, 0xe9710000000L

    const v1, 0x1d2e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1024
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0xe9710000000L

    const v1, 0x1d2e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z
    .locals 8

    .prologue
    const-wide v0, 0x765f8000000L

    const v2, 0xecbf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x765f8000000L

    const v1, 0xecbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 690
    :goto_0
    return v0

    .line 636
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    const/4 v0, -0x1

    invoke-virtual {p0, p3, v1, v0, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 647
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->pDC:I

    .line 648
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/data/e;->gUe:Ljava/lang/String;

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v0, p6}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 652
    :cond_2
    const-string/jumbo v0, ""

    .line 653
    if-eqz p7, :cond_3

    .line 654
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    :cond_3
    :goto_1
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "setsight %s sightPath %s isAd %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 658
    invoke-interface {p3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 659
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    .line 661
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 662
    invoke-interface {p3, p5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->lS(I)V

    .line 663
    const/4 v0, 0x1

    const-wide v2, 0x765f8000000L

    const v1, 0xecbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 654
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v3, "Locall_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push sight loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$8;

    invoke-direct {v2, p0, p2, p6}, Lcom/tencent/mm/plugin/sns/model/g$8;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "do no auto download sns sight."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 661
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 665
    :cond_a
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "sightPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-interface {p3, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 668
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 670
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "setsight thumb  %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    if-nez v2, :cond_11

    .line 673
    instance-of v0, p3, Landroid/widget/ImageView;

    if-nez v0, :cond_b

    instance-of v0, p3, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_e

    .line 674
    :cond_b
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    .line 680
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 681
    const/4 v0, 0x0

    const-wide v2, 0x765f8000000L

    const v1, 0xecbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 667
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 675
    :cond_e
    instance-of v0, p3, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_c

    .line 676
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-interface {p3, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 677
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->lS(I)V

    .line 678
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 676
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 683
    :cond_10
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p6}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z

    .line 686
    const/4 v0, 0x0

    const-wide v2, 0x765f8000000L

    const v1, 0xecbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 689
    :cond_11
    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 690
    const/4 v0, 0x1

    const-wide v2, 0x765f8000000L

    const v1, 0xecbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0x766b8000000L

    const v1, 0xecd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1573
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z
    .locals 6

    .prologue
    const-wide v4, 0x766b0000000L

    const v2, 0xecd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 1568
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x76668000000L

    const v8, 0xeccd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1218
    if-nez p2, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1219
    :cond_0
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1220
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v4, v5}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1222
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFR:I

    .line 1226
    :goto_0
    if-eqz p2, :cond_1

    .line 1227
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    aput v0, p2, v1

    .line 1228
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    aput v0, p2, v2

    .line 1230
    :cond_1
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFS:I

    .line 1231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFL:J

    .line 1233
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFS:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    .line 1234
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFR:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1274
    :goto_2
    return v0

    .line 1224
    :cond_4
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFR:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1227
    goto :goto_1

    .line 1237
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFT:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFT:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1241
    :cond_7
    new-instance v4, Lcom/tencent/mm/protocal/c/bgg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bgg;-><init>()V

    .line 1243
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 1244
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    if-nez v5, :cond_8

    .line 1245
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFR:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1247
    :cond_8
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bgg;->aD([B)Lcom/tencent/mm/bn/a;

    .line 1248
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auz;->info:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 1249
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFR:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1256
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bgg;->vkv:Lcom/tencent/mm/protocal/c/auz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auz;->info:Ljava/lang/String;

    .line 1258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 1259
    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFS:I

    if-ne v5, v2, :cond_d

    .line 1260
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1261
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFS:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sns/model/g;->bR(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFQ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 1271
    :goto_3
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v4, "isAutoAdDownload(sight_autodownload) snsID:%d, result:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFT:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1263
    :cond_c
    const/16 v0, 0xa

    goto :goto_3

    .line 1265
    :cond_d
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFP:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1266
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFP:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFS:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sns/model/g;->bR(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFP:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    move v0, v3

    goto :goto_3

    :cond_f
    const/16 v3, 0xa

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/c/aoi;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x765a0000000L

    const v5, 0xecb4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 372
    :goto_0
    return-object v0

    .line 349
    :cond_1
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    .line 352
    if-eqz v3, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->yv()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 355
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    .line 359
    if-eqz v3, :cond_5

    .line 360
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v4, "pre_temp_extend_pic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/r;->JZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->i(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 365
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 366
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;)Z

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->yv()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Il(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    goto :goto_1

    .line 369
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 372
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;III)V
    .locals 9

    .prologue
    const-wide v0, 0x766f0000000L

    const v2, 0xecde

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1820
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    sget v8, Lcom/tencent/mm/plugin/sns/model/g$a;->pGf:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;ZIIIII)V

    .line 1821
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1822
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1824
    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 1826
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_1

    .line 1827
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    const-wide v0, 0x766f0000000L

    const v2, 0xecde

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1838
    :goto_0
    return-void

    .line 1828
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1829
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide v0, 0x766f0000000L

    const v2, 0xecde

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1832
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_3

    .line 1833
    check-cast p1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->plY:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setImageResource(I)V

    const-wide v0, 0x766f0000000L

    const v2, 0xecde

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1834
    :cond_3
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1835
    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->plY:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1838
    :cond_4
    const-wide v0, 0x766f0000000L

    const v2, 0xecde

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V
    .locals 10

    .prologue
    const-wide v8, 0x765c8000000L

    const v7, 0xecb9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    sget v5, Lcom/tencent/mm/plugin/sns/model/g$a;->pGf:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IIILcom/tencent/mm/storage/an;)V

    .line 413
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)V
    .locals 10

    .prologue
    const-wide v8, 0x765b0000000L

    const v6, 0xecb6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 386
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 12

    .prologue
    const-wide v10, 0x76708000000L

    const v8, 0xece1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2032
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    move-object p2, v0

    .line 2035
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_3

    .line 2037
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 2047
    if-eqz v0, :cond_9

    .line 2048
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2049
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 2050
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->pGk:Z

    if-eqz v1, :cond_4

    .line 2051
    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2055
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 2056
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2057
    if-eqz v0, :cond_4

    .line 2058
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2061
    if-eqz v1, :cond_4

    .line 2062
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/QFadeImageView;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 2065
    check-cast v0, Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 2066
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFJ:Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v5, :cond_5

    instance-of v5, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v5, :cond_5

    .line 2067
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 2068
    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFJ:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/y;->vA(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2072
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 2077
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    goto :goto_0

    .line 2079
    :cond_6
    const-string/jumbo v5, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v6, "setRefImageView null bmNUll: %s ivNull: %s bimapavailable %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    if-nez v1, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    .line 2085
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjY()V
    .locals 6

    .prologue
    const-wide v4, 0x76710000000L

    const-wide/16 v2, 0x0

    const v1, 0xece2

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/g;->bkC()V

    .line 2165
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFK:J

    .line 2166
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFL:J

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFF:Z

    .line 2169
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkC()V
    .locals 6

    .prologue
    const-wide v4, 0x76578000000L

    const v3, 0xecaf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFB:Lcom/tencent/mm/plugin/sns/model/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ak;->pJL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 211
    const-string/jumbo v1, "mMemoryCache \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->putCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "missCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->missCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hitCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->hitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->createCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evictionCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/z;->evictionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "report lurcache "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFA:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->trimToSize(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFB:Lcom/tencent/mm/plugin/sns/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ak;->blK()V

    .line 221
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 222
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkD()Z
    .locals 8

    .prologue
    const-wide v6, 0x76638000000L

    const v4, 0xecc7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 952
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFF:Z

    if-eqz v0, :cond_0

    .line 953
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 971
    :goto_0
    return v0

    .line 956
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/g$5;-><init>(Lcom/tencent/mm/plugin/sns/model/g;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 971
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0x76580000000L    # 4.0179990301927E-311

    const v6, 0xecb0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IZLcom/tencent/mm/storage/an;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;IILcom/tencent/mm/storage/an;)Z
    .locals 6

    .prologue
    const-wide v0, 0x76608000000L

    const v2, 0xecc1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x76608000000L

    const v1, 0xecc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 752
    :goto_0
    return v0

    .line 731
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 734
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 735
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    .line 736
    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns Thumb  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    if-nez v2, :cond_4

    .line 739
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 740
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    .line 742
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    const/4 v0, 0x1

    const-wide v2, 0x76608000000L

    const v1, 0xecc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 745
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p5}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z

    .line 748
    const/4 v0, 0x0

    const-wide v2, 0x76608000000L

    const v1, 0xecc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 751
    :cond_4
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 752
    const/4 v0, 0x1

    const-wide v2, 0x76608000000L

    const v1, 0xecc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cu(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x76598000000L

    const v1, 0xecb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 335
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 336
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-void

    .line 338
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    .line 339
    check-cast p1, Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cw(Landroid/view/View;)Z
    .locals 8

    .prologue
    const-wide v6, 0x76630000000L

    const v4, 0xecc6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 884
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 887
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v1, v3, :cond_0

    .line 888
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFG:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(Lcom/tencent/mm/protocal/c/aoi;Landroid/view/View;ILcom/tencent/mm/storage/an;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const-wide v8, 0x76600000000L

    const v6, 0xecc0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 695
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 696
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/g;->Iz(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LazyerImageLoader2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set sns Thumb  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/g;->cv(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFU:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v7, p1, p4}, Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/storage/an;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 696
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const v10, 0xecd5

    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide v0, 0x766a8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    :cond_0
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/i;->au(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFC:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1460
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1461
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$c;

    .line 1462
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->pGk:Z

    if-eqz v1, :cond_1

    .line 1463
    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1467
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->gKb:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1469
    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_1

    .line 1474
    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_1

    .line 1477
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "download fin set sight %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1479
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biw()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_1

    .line 1480
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1481
    if-eqz v1, :cond_4

    .line 1482
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1483
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-interface {v0, p2, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 1484
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->lS(I)V

    .line 1485
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1486
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1487
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->pWQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1483
    goto :goto_1

    .line 1490
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1492
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->bca:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1493
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1496
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v1, :cond_5

    move v1, v3

    :goto_2
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    .line 1563
    :cond_6
    const-wide v0, 0x766a8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method

.method public final k(Lcom/tencent/mm/plugin/sns/storage/m;)I
    .locals 4

    .prologue
    const-wide v2, 0x76650000000L

    const v1, 0xecca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Lcom/tencent/mm/plugin/sns/storage/m;)I
    .locals 4

    .prologue
    const-wide v2, 0xe0108000000L

    const v1, 0x1c021

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pause()V
    .locals 10

    .prologue
    const-wide v8, 0x76568000000L    # 4.0178000930873E-311

    const v6, 0xecad

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/model/b;->pFn:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/b;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/b;->pFq:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/f;->amf:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/b;->fOL:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0x76560000000L

    const v2, 0xecac

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/g;->bkD()Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/b;->pFn:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/b;->qK()V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(Lcom/tencent/mm/protocal/c/aoi;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x76678000000L

    const v4, 0xeccf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1299
    :goto_0
    return v0

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1296
    if-ne v0, v2, :cond_1

    .line 1297
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 1299
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final v(Lcom/tencent/mm/protocal/c/aoi;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x76680000000L

    const v3, 0xecd0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1310
    :goto_0
    return v0

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1307
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1308
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1310
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final w(Lcom/tencent/mm/protocal/c/aoi;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x76688000000L

    const v3, 0xecd1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1321
    :goto_0
    return v0

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1318
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1319
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1321
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final x(Lcom/tencent/mm/protocal/c/aoi;)V
    .locals 6

    .prologue
    const-wide v4, 0x76690000000L

    const v3, 0xecd2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final y(Lcom/tencent/mm/protocal/c/aoi;)V
    .locals 6

    .prologue
    const-wide v4, 0x76698000000L

    const v3, 0xecd3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final z(Lcom/tencent/mm/protocal/c/aoi;)V
    .locals 6

    .prologue
    const-wide v4, 0x766a0000000L

    const v3, 0xecd4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g;->pFH:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
