.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field iuZ:Landroid/widget/TextView;

.field lvw:Landroid/widget/ProgressBar;

.field mkK:Landroid/widget/TextView;

.field nhR:Landroid/widget/TextView;

.field orC:Landroid/view/View;

.field orD:Landroid/widget/TextView;

.field orE:Landroid/widget/ImageView;

.field orF:Landroid/view/View;

.field orG:Landroid/view/ViewGroup;

.field orH:Landroid/view/ViewGroup;

.field orI:Lcom/tencent/mm/ui/tools/CustomFitTextView;

.field orJ:Landroid/widget/LinearLayout;

.field orK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic orx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xab138000000L

    const v0, 0x15627

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$b;->orx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
