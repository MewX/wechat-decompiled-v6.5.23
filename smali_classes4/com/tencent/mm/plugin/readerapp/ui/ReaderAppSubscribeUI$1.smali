.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic org:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xab0c8000000L

    const v0, 0x15619

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->org:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xab0d0000000L

    const v5, 0x1561a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->org:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ori:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->orh:[I

    aget v4, v4, p3

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ori:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->orh:[I

    aget v4, v4, p3

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ori:I

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    if-gez v3, :cond_0

    iput v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    :goto_0
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->org:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    sget v1, Lcom/tencent/mm/R$l;->dmF:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 67
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_2
    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    iget v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ori:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->orh:[I

    aget v3, v3, p3

    or-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ori:I

    iget v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    iget v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->orh:[I

    array-length v3, v3

    if-le v1, v3, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->orh:[I

    array-length v1, v1

    iput v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ork:I

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
