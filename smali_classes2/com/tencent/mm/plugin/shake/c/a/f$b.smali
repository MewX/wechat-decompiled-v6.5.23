.class public final Lcom/tencent/mm/plugin/shake/c/a/f$b;
.super Lcom/tencent/mm/plugin/shake/c/a/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected pbA:I

.field protected pbB:I

.field protected pbC:I

.field protected pbD:Ljava/lang/String;

.field protected pbx:I

.field protected pby:I

.field protected pbz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5eef0000000L

    const v2, 0xbdde

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f$c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->pbx:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->pby:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->pbz:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->pbA:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->pbB:I

    .line 69
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->pbC:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->pbD:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
