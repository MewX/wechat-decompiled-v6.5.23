.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDH:I

.field final synthetic mDI:I

.field final synthetic mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;II)V
    .locals 4

    .prologue
    const-wide v2, 0xaa258000000L

    const v0, 0x1544b

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iput p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDH:I

    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xaa260000000L

    const v3, 0x1544c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 150
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDy:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDH:I

    if-le v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 155
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;->mDJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
