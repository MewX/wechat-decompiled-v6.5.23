.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic swC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xfad58000000L

    const v0, 0x1f5ab

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->swC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfad60000000L

    const v3, 0x1f5ac

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->swC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKQ()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->swC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sww:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->swC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swx:Lcom/tencent/mm/protocal/c/tk;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->swC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swy:I

    .line 99
    sput-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swv:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;->swC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->sww:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
