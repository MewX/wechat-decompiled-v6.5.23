.class final Lcom/tencent/mm/ui/base/MMTagPanel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

.field final synthetic wyX:Lcom/tencent/mm/ui/base/MMTagPanel$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2de20000000L

    const/16 v0, 0x5bc4

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyX:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x2de28000000L

    const/16 v4, 0x5bc5

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdQ()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyX:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/h;->YE(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyX:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMTagPanel$c;->wzd:I

    if-le v1, v2, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyX:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$c;->wzd:I

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/h;->YF(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 244
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->bd(Ljava/lang/String;Z)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->xG(Ljava/lang/String;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$7;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdR()V

    .line 253
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
