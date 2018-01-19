.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xab4a0000000L

    const v0, 0x15694

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;->orx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const-wide v6, 0xab4a8000000L

    const v4, 0x15695

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$1;->orx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 547
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
