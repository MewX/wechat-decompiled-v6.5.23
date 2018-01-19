.class public final Lcom/tencent/mm/plugin/appbrand/game/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private ieo:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x132e80000000L

    const v1, 0x265d0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->ieo:I

    .line 204
    const/16 v0, 0x3a23

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->ieo:I

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x132e88000000L

    const v2, 0x265d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->ieo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;->ieo:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 212
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
