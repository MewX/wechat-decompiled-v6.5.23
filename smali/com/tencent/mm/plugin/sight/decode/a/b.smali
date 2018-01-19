.class public abstract Lcom/tencent/mm/plugin/sight/decode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/a/b$g;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$f;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$e;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$a;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$c;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$b;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$k;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$d;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$j;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$h;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    }
.end annotation


# static fields
.field private static pgK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static pgO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gVC:Z

.field public isLoop:Z

.field public kGe:Lcom/tencent/mm/sdk/platformtools/af;

.field public mSurface:Landroid/view/Surface;

.field private volatile pgA:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

.field public volatile pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

.field public volatile pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

.field public volatile pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

.field private pgE:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

.field public pgF:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

.field private pgG:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

.field public pgH:Z

.field public pgI:Z

.field public pgJ:Z

.field public pgL:Z

.field public pgM:D

.field pgN:Z

.field public pgP:D

.field public pgQ:Z

.field public pgR:Z

.field private pgS:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

.field public pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public pgU:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

.field public pgV:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

.field public pgl:I

.field public pgm:I

.field public pgn:Ljava/lang/String;

.field public pgo:Ljava/lang/String;

.field public pgp:I

.field protected pgq:I

.field public pgr:Landroid/graphics/Bitmap;

.field public pgs:Landroid/graphics/Bitmap;

.field public pgt:Landroid/graphics/Bitmap;

.field public pgu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public pgv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public pgw:J

.field public pgx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public pgy:Landroid/view/animation/Animation;

.field public pgz:Landroid/view/animation/Animation;

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x86668000000L

    const v1, 0x10ccd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgK:Ljava/util/HashMap;

    .line 370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgO:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x86450000000L

    const v5, 0x10c8a

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gVC:Z

    .line 56
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgl:I

    .line 57
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgm:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    .line 63
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgq:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgH:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgI:Z

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgJ:Z

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgL:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->isLoop:Z

    .line 99
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgM:D

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgN:Z

    .line 855
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgP:D

    .line 873
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgQ:Z

    .line 1227
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    .line 164
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgm:I

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgx:Ljava/lang/ref/WeakReference;

    .line 167
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "new SightPlayController, drawType %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static HS(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x86490000000L

    const v3, 0x10c92

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 380
    :goto_0
    return v0

    .line 376
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 377
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 378
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 380
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x86440000000L

    const v6, 0x10c88

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "%s-%s-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgK:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-object v0

    .line 119
    :cond_0
    if-nez p0, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 123
    :cond_1
    if-gtz p1, :cond_2

    .line 124
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but mask id error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 127
    :cond_2
    if-lez p2, :cond_3

    if-lez p4, :cond_3

    if-gtz p3, :cond_4

    .line 128
    :cond_3
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but size error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    .line 133
    mul-int v0, p2, p4

    div-int v1, v0, p3

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 135
    invoke-virtual {v0, v7, v7, p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 136
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgK:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "create mask bmp use %dms"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static yk()V
    .locals 6

    .prologue
    const-wide v4, 0x86448000000L

    const v1, 0x10c89

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$1;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 161
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x864c0000000L

    const v5, 0x10c98

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 695
    const-string/jumbo v2, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "draw surface thumb, thumb is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgE:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/o;->h(Ljava/lang/Runnable;)Z

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgE:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$k;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgE:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgE:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->phh:Ljava/lang/ref/WeakReference;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgE:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 702
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 695
    goto :goto_0
.end method

.method public abstract F(Landroid/graphics/Bitmap;)V
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 8

    .prologue
    const-wide v6, 0x864b0000000L

    const v4, 0x10c96

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "set play surface %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->mSurface:Landroid/view/Surface;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgE:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 680
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final au(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x86488000000L

    const v5, 0x10c91

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 323
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgR:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b;->hF(Z)V

    .line 327
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "is bad fps, do nothing when set video path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 332
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgI:Z

    if-nez v0, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 336
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 340
    :cond_2
    if-eqz p2, :cond_3

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    .line 342
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b;->hF(Z)V

    .line 343
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    .line 346
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b;->hF(Z)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    .line 348
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 351
    if-nez p1, :cond_5

    const-string/jumbo p1, ""

    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "empty video path, do draw empty thumb and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->E(Landroid/graphics/Bitmap;)V

    .line 355
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->HS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 358
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 360
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgA:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgA:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 365
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public abstract bN(II)V
.end method

.method public biB()I
    .locals 4

    .prologue
    const-wide v2, 0x86458000000L

    const v1, 0x10c8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final biC()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v4, 0x86468000000L

    const v3, 0x10c8d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgm:I

    if-ne v0, v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->noh:Z

    if-nez v2, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return v0

    .line 221
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->noh:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->noh:Z

    if-nez v2, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final biD()Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const-wide v4, 0x86498000000L

    const v3, 0x10c93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgL:Z

    if-eqz v1, :cond_0

    .line 390
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 400
    :goto_0
    return v0

    .line 392
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 394
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgl:I

    if-lt v1, v6, :cond_1

    .line 395
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "match not check bad fps, but now is bad fps"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgl:I

    .line 398
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 400
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgl:I

    if-lt v1, v6, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final biE()V
    .locals 10

    .prologue
    const-wide v8, 0x864a8000000L

    const v7, 0x10c95

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoRate(I)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 443
    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgq:I

    .line 444
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x update video rate to %d fps, delay %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biF()V
    .locals 6

    .prologue
    const-wide v4, 0xe9898000000L

    const v2, 0x1d313

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biB()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgH:Z

    if-nez v0, :cond_1

    .line 710
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 719
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgy:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biB()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgy:Landroid/view/animation/Animation;

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgG:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    if-nez v0, :cond_3

    .line 716
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$d;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgG:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgG:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 719
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final biG()Lcom/tencent/mm/sdk/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x864d0000000L

    const v1, 0x10c9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgS:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    if-nez v0, :cond_0

    .line 1236
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgS:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgS:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final biH()D
    .locals 6

    .prologue
    const-wide v4, 0x864d8000000L

    const v2, 0x10c9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1337
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1338
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1341
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoDuration(I)D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 12

    .prologue
    const-wide v10, 0x86478000000L

    const/4 v8, 0x0

    const v7, 0x10c8f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x do clear, remove render job, video id %d, runing %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biC()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 277
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->hF(Z)V

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgw:J

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ur(I)V

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    .line 283
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    .line 284
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgo:Ljava/lang/String;

    .line 285
    iput-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgt:Landroid/graphics/Bitmap;

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgM:D

    .line 287
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgN:Z

    .line 288
    sget-object v0, Lcom/tencent/mm/memory/o;->gkx:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->g(Landroid/graphics/Bitmap;)V

    .line 289
    iput-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgr:Landroid/graphics/Bitmap;

    .line 290
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x864b8000000L

    const v1, 0x10c97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgv:Ljava/lang/ref/WeakReference;

    .line 688
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hF(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x86460000000L

    const v4, 0x10c8c

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgA:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgA:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/o;->h(Ljava/lang/Runnable;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgA:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->noh:Z

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->kGe:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->noh:Z

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/o;->h(Ljava/lang/Runnable;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->noh:Z

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v0, :cond_3

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 217
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 214
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final restart()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x86470000000L

    const v7, 0x10c8e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x restart, canPlay %B, videoPath %s, videoId %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 229
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgI:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 234
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x is runing, do nothing when restart request asked, videoPath %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 238
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->hF(Z)V

    .line 243
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgw:J

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x is bad fps, do nothing when restart"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 242
    goto :goto_1

    .line 248
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgp:I

    if-gez v0, :cond_6

    .line 249
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x restart match error video id, try reopen video, videoPath %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 249
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->HS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 255
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 257
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgA:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgA:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgm:I

    if-ne v1, v0, :cond_7

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->phb:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgD:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->phe:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgB:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 274
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final ur(I)V
    .locals 6

    .prologue
    const-wide v4, 0x86480000000L

    const v1, 0x10c90

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    .line 304
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
