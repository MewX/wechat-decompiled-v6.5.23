.class public final Lcom/tencent/mm/plugin/card/sharecard/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cgn:I

.field public jLP:Ljava/lang/String;

.field public jPC:Ljava/lang/String;

.field public jPD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jPE:Z

.field public jPF:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x49d30000000L

    const v2, 0x93a6

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPC:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jLP:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cgn:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPE:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->jPF:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
