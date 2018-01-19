.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knQ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e9f8000000L

    const v0, 0x9d3f

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->knQ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const-wide v4, 0x4ea00000000L

    const v2, 0x9d40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->knQ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->knQ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    .line 151
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->knQ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4$1;->knQ:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    goto :goto_0
.end method
