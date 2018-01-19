.class final Lcom/tencent/mm/plugin/sns/ui/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public qtA:I

.field public qtB:Z

.field public qtC:I

.field public qtD:I

.field final synthetic qto:Lcom/tencent/mm/plugin/sns/ui/au;

.field public qtp:I

.field public qtq:I

.field public qtr:Z

.field public qts:I

.field public qtt:I

.field public qtu:Ljava/lang/String;

.field public qtv:Ljava/lang/String;

.field public qtw:Ljava/lang/String;

.field public qtx:I

.field public qty:I

.field public qtz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 6

    .prologue
    const-wide v4, 0x7bc60000000L

    const v3, 0xf78c

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qto:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtp:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtq:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtr:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qts:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtt:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtu:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtv:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtw:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtx:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qty:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtz:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtA:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtB:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtC:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$a;->qtD:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static vP(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x7bc68000000L

    const v1, 0xf78d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    sparse-switch p0, :sswitch_data_0

    .line 256
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 254
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xf -> :sswitch_0
        0x12 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
