.class final Lcom/tencent/mm/ui/tools/i;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# instance fields
.field protected wkG:Ljava/lang/String;

.field protected wkH:Ljava/lang/String;

.field protected wkI:[B

.field protected wkJ:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1c200000000L

    const/16 v1, 0x3840

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->wkG:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->wkH:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/i;->wkI:[B

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/i;->wkJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cbT()V
    .locals 8

    .prologue
    const-wide v6, 0x1c208000000L

    const/16 v5, 0x3841

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    iget v1, p0, Lcom/tencent/mm/ui/tools/i;->wkJ:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/i;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/i;->wkH:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 209
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
