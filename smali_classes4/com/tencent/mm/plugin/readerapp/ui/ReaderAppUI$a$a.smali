.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field iuZ:Landroid/widget/TextView;

.field lvw:Landroid/widget/ProgressBar;

.field orA:Landroid/widget/ImageView;

.field orB:Landroid/widget/ImageView;

.field orC:Landroid/view/View;

.field final synthetic orx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

.field ory:Landroid/view/View;

.field orz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xab198000000L

    const v0, 0x15633

    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;->orx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
