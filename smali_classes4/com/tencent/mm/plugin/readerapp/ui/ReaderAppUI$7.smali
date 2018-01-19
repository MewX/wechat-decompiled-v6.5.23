.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xab170000000L

    const v0, 0x1562e

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$7;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 6

    .prologue
    const-wide v4, 0xab178000000L

    const v2, 0x1562f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$7;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$7;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->aob()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    .line 391
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0xab180000000L

    const v0, 0x15630

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
