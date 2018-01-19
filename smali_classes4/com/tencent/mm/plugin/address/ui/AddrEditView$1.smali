.class final Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V
    .locals 4

    .prologue
    const-wide v2, 0xba3e8000000L

    const v0, 0x1747d

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$1;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 4

    .prologue
    const-wide v2, 0xba3f8000000L

    const v1, 0x1747f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/16 v0, 0xa

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
    .end array-data
.end method

.method public final getInputType()I
    .locals 4

    .prologue
    const-wide v2, 0xba3f0000000L

    const v1, 0x1747e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
