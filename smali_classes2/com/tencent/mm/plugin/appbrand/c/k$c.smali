.class public final Lcom/tencent/mm/plugin/appbrand/c/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic hTi:Lcom/tencent/mm/plugin/appbrand/c/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x91d38000000L

    const v0, 0x123a7

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/k$c;->hTi:Lcom/tencent/mm/plugin/appbrand/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Up()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x91d40000000L

    const v3, 0x123a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-wide v0, 0x7fffffffffffffffL

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/k$c;->e(JI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final e(JI)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x91d48000000L

    const v2, 0x123a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/k$c;->hTi:Lcom/tencent/mm/plugin/appbrand/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/k;->hPE:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s<? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "scene"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "updateTime"

    aput-object v7, v5, v6

    .line 151
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    .line 154
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "%s desc limit %d offset 0 "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "updateTime"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/16 v11, 0x1e

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 150
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/k;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    const-wide v2, 0x91d48000000L

    const v1, 0x123a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
