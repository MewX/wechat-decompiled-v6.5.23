.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9d98000000L

    const v0, 0x153b3

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final wd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xa9da0000000L

    const v4, 0x153b4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 188
    const-string/jumbo v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Lcom/tencent/mm/plugin/ipcall/ui/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDq:[I

    .line 193
    if-nez v2, :cond_2

    .line 194
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 198
    aget v3, v2, v0

    if-ne v3, v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
