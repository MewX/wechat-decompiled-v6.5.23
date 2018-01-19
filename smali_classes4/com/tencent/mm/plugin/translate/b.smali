.class public final Lcom/tencent/mm/plugin/translate/b;
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
    const-wide v2, 0x69d78000000L

    const v0, 0xd3af

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
    const-wide v2, 0x69d88000000L

    const v0, 0xd3b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sput-object p1, Lcom/tencent/mm/plugin/translate/b;->hqm:Lcom/tencent/mm/pluginsdk/l;

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x69d80000000L    # 3.5935998719997E-311

    const v0, 0xd3b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sput-object p1, Lcom/tencent/mm/plugin/translate/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
