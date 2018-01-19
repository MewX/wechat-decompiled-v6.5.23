.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public iUh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field public tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field public tZn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic tZo:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10510000000L

    const/4 v2, 0x0

    const/16 v1, 0x20a2

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10518000000L

    const/16 v1, 0x20a3

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$c;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<TK;TV;>.a;TV;B)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10520000000L

    const/4 v1, 0x0

    const/16 v0, 0x20a4

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZo:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZl:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZm:Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->tZn:Ljava/lang/Object;

    .line 167
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$c$a;->iUh:Ljava/lang/Object;

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
