.class public final Lcom/tencent/mm/plugin/sns/lucky/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pEK:Lcom/tencent/mm/plugin/sns/lucky/a/i;

.field private static pEa:Ljava/lang/String;


# instance fields
.field jon:Ljava/lang/StringBuffer;

.field pEL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/lucky/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x80210000000L

    const v1, 0x10042

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/i;->pEK:Lcom/tencent/mm/plugin/sns/lucky/a/i;

    .line 21
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/i;->pEa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x80208000000L

    const v1, 0x10041

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/i;->pEL:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/i;->jon:Ljava/lang/StringBuffer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
