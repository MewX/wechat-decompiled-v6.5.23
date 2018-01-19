.class public final Lcom/tencent/mm/plugin/card/sharecard/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jLP:Ljava/lang/String;

.field public jPB:Z

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x49d28000000L

    const v2, 0x93a5

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->jLP:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->jPB:Z

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/p;->top:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
