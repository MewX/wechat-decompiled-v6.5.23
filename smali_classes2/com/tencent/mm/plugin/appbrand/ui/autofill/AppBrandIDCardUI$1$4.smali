.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->acS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x134328000000L

    const v0, 0x26865

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x134330000000L

    const v7, 0x26866

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    if-eqz p1, :cond_0

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a5f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 280
    new-instance v1, Lcom/tencent/mm/protocal/c/bik;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bik;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 281
    new-instance v1, Lcom/tencent/mm/protocal/c/bil;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bil;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 282
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/userdata/submitauthorizeuserid"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 283
    const/16 v1, 0x6b9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 284
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 285
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 288
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bik;

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bik;->eUB:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bik;->vhI:Ljava/util/LinkedList;

    .line 291
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bik;->vhJ:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/c/beo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bik;->eHq:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->iQm:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->iQl:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 344
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "verifyOk:%b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
