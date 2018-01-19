.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$2;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x72a20000000L

    const v0, 0xe544

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$2;->osQ:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 4

    .prologue
    const-wide v2, 0x72a30000000L

    const v1, 0xe546

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x20s
    .end array-data
.end method

.method public final getInputType()I
    .locals 4

    .prologue
    const-wide v2, 0x72a28000000L

    const v1, 0xe545

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
