.class public final Lcom/tencent/mm/plugin/card/sharecard/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eWq:Z

.field public eWr:Z

.field public jPp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public jPq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public jPr:Ljava/lang/String;

.field public jPs:Z

.field public jPt:Z

.field public jPu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jPv:Ljava/lang/String;

.field public jPw:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x49c38000000L

    const v3, 0x9387

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPr:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPs:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPt:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->eWq:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->eWr:Z

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->jPv:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
