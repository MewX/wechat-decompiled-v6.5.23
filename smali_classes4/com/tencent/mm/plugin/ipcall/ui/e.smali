.class public final Lcom/tencent/mm/plugin/ipcall/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCA:Z

.field public mCB:Landroid/widget/TextView;

.field public mCC:Landroid/widget/TextView;

.field public mCD:Landroid/widget/LinearLayout;

.field public mCE:Landroid/widget/TextView;

.field public mCF:Landroid/widget/ImageView;

.field mCw:Landroid/widget/ListView;

.field public mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

.field mCy:Landroid/view/View;

.field public mCz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa95e0000000L

    const v2, 0x152bc

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCA:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCB:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCC:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCD:Landroid/widget/LinearLayout;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCE:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCF:Landroid/widget/ImageView;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCw:Landroid/widget/ListView;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCy:Landroid/view/View;

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aLl()V
    .locals 4

    .prologue
    const-wide v2, 0xdb4a0000000L

    const v1, 0x1b694

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 307
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aLm()V
    .locals 4

    .prologue
    const-wide v2, 0xa95e8000000L

    const v1, 0x152bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 335
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
