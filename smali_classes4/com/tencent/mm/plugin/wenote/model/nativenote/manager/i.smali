.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;
    }
.end annotation


# static fields
.field public static final sxN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;

.field public static final sxO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

.field public static final sxP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfacf0000000L

    const v1, 0x1f59e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->sxN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->sxO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->sxP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xface8000000L

    const v0, 0x1f59d

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
