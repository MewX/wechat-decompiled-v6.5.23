.class public final Lcom/tencent/mm/plugin/label/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o;


# static fields
.field public static hql:Lcom/tencent/mm/pluginsdk/m;

.field public static hqm:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x69e00000000L

    const v0, 0xd3c0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x69e10000000L

    const v0, 0xd3c2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sput-object p1, Lcom/tencent/mm/plugin/label/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x69e08000000L

    const v0, 0xd3c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sput-object p1, Lcom/tencent/mm/plugin/label/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
