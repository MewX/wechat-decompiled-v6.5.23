.class public final Lcom/tencent/mm/pluginsdk/p$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# static fields
.field private static tEC:Lcom/tencent/mm/pluginsdk/p$u;

.field public static tED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa4b8000000L

    const/16 v1, 0x1497

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 892
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/p$x;->tED:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/p$u;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4a8000000L

    const/16 v0, 0x1495

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    sput-object p0, Lcom/tencent/mm/pluginsdk/p$x;->tEC:Lcom/tencent/mm/pluginsdk/p$u;

    .line 896
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bMx()Lcom/tencent/mm/pluginsdk/p$u;
    .locals 4

    .prologue
    const-wide v2, 0xa4b0000000L

    const/16 v1, 0x1496

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 899
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$x;->tEC:Lcom/tencent/mm/pluginsdk/p$u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
