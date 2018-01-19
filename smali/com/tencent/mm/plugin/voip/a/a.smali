.class public final Lcom/tencent/mm/plugin/voip/a/a;
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
    const-wide v2, 0x4e8a8000000L

    const v0, 0x9d15

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e8b8000000L

    const v0, 0x9d17

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sput-object p1, Lcom/tencent/mm/plugin/voip/a/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e8b0000000L

    const v0, 0x9d16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/voip/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
