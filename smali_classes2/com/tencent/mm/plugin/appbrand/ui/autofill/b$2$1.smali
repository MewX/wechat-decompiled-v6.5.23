.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x134318000000L

    const v0, 0x26863

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$1;->iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x134320000000L

    const v5, 0x26864

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "phone_list.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$1;->iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ea;->ukH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$1;->iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->ukH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dz;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/dz;->ukF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/dz;->ukG:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v2, "phone_id or show_phone is empty, continue"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$1;->iQv:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQh:Lcom/tencent/mm/protocal/c/ea;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ea;->ukH:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->ukG:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
