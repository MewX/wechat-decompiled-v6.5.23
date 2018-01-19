.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mkK:Landroid/widget/TextView;

.field orL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

.field final synthetic orM:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xab3c0000000L

    const v0, 0x15678

    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b$a;->orM:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
