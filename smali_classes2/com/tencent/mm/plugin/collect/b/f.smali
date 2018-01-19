.class public final Lcom/tencent/mm/plugin/collect/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/b/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public fWJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/k;",
            "Lcom/tencent/mm/plugin/collect/b/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x106d90000000L

    const v1, 0x20db2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/f;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/f;->fWJ:Ljava/util/Map;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x106d98000000L

    const v5, 0x20db3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/k;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 77
    check-cast v0, Lcom/tencent/mm/plugin/collect/b/k;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/f;->fWJ:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/collect/b/f$a;

    .line 79
    if-nez v1, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v1, "no match callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/k;->kkA:Lcom/tencent/mm/protocal/c/kg;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/collect/b/f$a;->a(ZLcom/tencent/mm/protocal/c/kg;)V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/f;->fWJ:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo v2, "MicroMsg.F2fGetPayUrlManager"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/plugin/collect/b/f$a;->a(ZLcom/tencent/mm/protocal/c/kg;)V

    goto :goto_1
.end method
