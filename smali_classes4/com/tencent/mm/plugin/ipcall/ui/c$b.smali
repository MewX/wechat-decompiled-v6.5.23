.class final Lcom/tencent/mm/plugin/ipcall/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field hsK:Landroid/widget/ImageView;

.field iNs:Landroid/widget/TextView;

.field final synthetic mCe:Lcom/tencent/mm/plugin/ipcall/ui/c;

.field mCh:Landroid/widget/TextView;

.field mCi:Landroid/widget/LinearLayout;

.field mCj:Landroid/widget/TextView;

.field mCk:Landroid/widget/TextView;

.field mCl:Landroid/widget/TextView;

.field mCm:Landroid/widget/TextView;

.field mCn:Landroid/widget/ImageView;

.field mCo:Landroid/view/View;

.field mCp:Landroid/view/View;

.field mCq:Landroid/view/View;

.field mCr:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa388000000L

    const v0, 0x15471

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$b;->mCe:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
