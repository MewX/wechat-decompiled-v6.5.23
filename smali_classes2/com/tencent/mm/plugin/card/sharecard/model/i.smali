.class public final Lcom/tencent/mm/plugin/card/sharecard/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jLP:Ljava/lang/String;

.field public jPk:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x49cb0000000L

    const v1, 0x9396

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jLP:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->jPk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
