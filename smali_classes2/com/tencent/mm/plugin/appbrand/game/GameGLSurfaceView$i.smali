.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133678000000L

    const v1, 0x266cf

    .line 2066
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private flushBuilder()V
    .locals 8

    .prologue
    const-wide v6, 0x133698000000L

    const v4, 0x266d3

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2090
    const-string/jumbo v0, "GLSurfaceView"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2093
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    const-wide v2, 0x133680000000L

    const v0, 0x266d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2069
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->flushBuilder()V

    .line 2070
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final flush()V
    .locals 4

    .prologue
    const-wide v2, 0x133688000000L

    const v0, 0x266d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2073
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->flushBuilder()V

    .line 2074
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final write([CII)V
    .locals 6

    .prologue
    const-wide v4, 0x133690000000L

    const v3, 0x266d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2077
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2078
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 2079
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2080
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->flushBuilder()V

    .line 2077
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2083
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2086
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
