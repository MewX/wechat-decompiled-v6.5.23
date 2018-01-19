.class public final Lcom/tencent/mm/plugin/appbrand/c/g;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c/g$a;,
        Lcom/tencent/mm/plugin/appbrand/c/g$b;,
        Lcom/tencent/mm/plugin/appbrand/c/g$c;
    }
.end annotation


# static fields
.field public static final hNY:[Ljava/lang/String;


# instance fields
.field public final hPE:Lcom/tencent/mm/bv/g;

.field public final hSS:Lcom/tencent/mm/plugin/appbrand/c/g$c;

.field public volatile hST:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x91d08000000L

    const v4, 0x123a1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/g$a;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandStarApp"

    .line 32
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/g;->hNY:[Ljava/lang/String;

    .line 31
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x91cd8000000L

    const v1, 0x1239b

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g;->hST:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/g$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/c/g$c;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g;->hSS:Lcom/tencent/mm/plugin/appbrand/c/g$c;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ad(Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const-wide v10, 0x91ce8000000L

    const v9, 0x1239d

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    if-nez v2, :cond_1

    .line 111
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v8

    .line 115
    :goto_1
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandStarApp"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v8

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x112468000000L

    const v1, 0x2248d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/c/g;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;IZ)Z
    .locals 11

    .prologue
    const-wide v0, 0x91cf0000000L

    const v2, 0x1239e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x91cf0000000L

    const v1, 0x1239e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return v0

    .line 255
    :cond_0
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/c/g$a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/c/g$a;-><init>()V

    .line 256
    iput-object p1, v10, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_username:Ljava/lang/String;

    .line 257
    iput p2, v10, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_versionType:I

    .line 259
    const/4 v9, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g;->hSS:Lcom/tencent/mm/plugin/appbrand/c/g$c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "versionType"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "username"

    aput-object v3, v1, v2

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/c/g$c;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g;->hSS:Lcom/tencent/mm/plugin/appbrand/c/g$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/g$a;->hNW:[Ljava/lang/String;

    invoke-virtual {v0, v10, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/g$c;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/c/g;->ad(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const-string/jumbo v0, "single"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/c/g;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    :cond_1
    const/4 v9, 0x1

    .line 271
    :cond_2
    if-eqz v9, :cond_3

    if-eqz p3, :cond_3

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/n;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/c/n;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/c/g$2;

    invoke-direct {v1, p0, v10, p1, p2}, Lcom/tencent/mm/plugin/appbrand/c/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/c/g;Lcom/tencent/mm/plugin/appbrand/c/g$a;Ljava/lang/String;I)V

    .line 274
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/n;->hTq:Lcom/tencent/mm/ad/u$a;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c/n;->DE()Lcom/tencent/mm/ca/e;

    .line 294
    :cond_3
    const-wide v0, 0x91cf0000000L

    const v2, 0x1239e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0
.end method

.method public final ip(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/plugin/appbrand/c/g$b",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x1dc77

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide v0, 0xee3b8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-nez p1, :cond_0

    .line 71
    sget p1, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSY:I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/g;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandStarApp"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v2, v8

    const-string/jumbo v4, "versionType"

    aput-object v4, v2, v9

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s desc limit %d offset 0"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "updateTime"

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/c/g;->hST:I

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bv/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    const-wide v0, 0xee3b8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-object v3

    .line 84
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSZ:I

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    :goto_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/c/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/c/g$a;-><init>()V

    .line 89
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/c/g$a;->b(Landroid/database/Cursor;)V

    .line 90
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "$%s$%d@starapp"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_versionType:I

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_username:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/c/g$a;->field_versionType:I

    const-wide/16 v6, -0x1

    .line 91
    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/c/f;

    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget v3, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSZ:I

    if-ne v3, p1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    const-wide v0, 0xee3b8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2
.end method
