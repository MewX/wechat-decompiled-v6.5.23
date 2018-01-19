.class final Lcom/tencent/mm/plugin/base/model/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic jxd:Lcom/tencent/mm/plugin/base/model/d$a;

.field final synthetic jxg:Lcom/tencent/mm/ac/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/d$a;Lcom/tencent/mm/plugin/base/model/d$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xba998000000L

    const v0, 0x17533

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/d$3;->jxg:Lcom/tencent/mm/ac/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/d$3;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/d$3;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xba9a0000000L

    const v2, 0x17534

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/base/model/d;->jxc:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$3;->jxg:Lcom/tencent/mm/ac/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/base/model/d;->jxc:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$3;->jxg:Lcom/tencent/mm/ac/d$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$3;->jxg:Lcom/tencent/mm/ac/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$3;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$3;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/base/model/d$a;->dv(Z)V

    .line 151
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
