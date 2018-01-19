.class public final Lcom/tencent/mm/plugin/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o;


# static fields
.field public static volatile hql:Lcom/tencent/mm/pluginsdk/m;

.field public static volatile hqm:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x81f90000000L

    const v0, 0x103f2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .locals 8

    .prologue
    const-wide v6, 0x81fa0000000L

    const v4, 0x103f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, "MicroMsg.AccountSyncApplication"

    const-string/jumbo v1, "regitMMModelCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sput-object p1, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    .line 24
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x81f98000000L

    const v0, 0x103f3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
