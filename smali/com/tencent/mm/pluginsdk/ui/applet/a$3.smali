.class final Lcom/tencent/mm/pluginsdk/ui/applet/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xd990000000L

    const/16 v0, 0x1b32

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xd998000000L

    const/16 v4, 0x1b33

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const-string/jumbo v0, "MicroMsg.AddContact"

    const-string/jumbo v1, "dealwith verify relation out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/b;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boi;

    check-cast v0, Lcom/tencent/mm/protocal/c/boi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boi;->vqB:Ljava/util/LinkedList;

    move-object v1, v0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->tFu:Ljava/util/List;

    .line 252
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;->tOR:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 255
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
