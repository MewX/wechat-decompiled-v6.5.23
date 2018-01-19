.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$3;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15ec0000000L

    const/16 v0, 0x2bd8

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;->xYD:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 4

    .prologue
    const-wide v2, 0x15ed0000000L

    const/16 v1, 0x2bda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    nop

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
        0x78s
        0x58s
    .end array-data
.end method

.method public final getInputType()I
    .locals 4

    .prologue
    const-wide v2, 0x15ec8000000L

    const/16 v1, 0x2bd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
