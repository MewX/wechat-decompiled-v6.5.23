.class final Lcom/tencent/mm/ui/chatting/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o;->g(Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic wMz:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x227e0000000L

    const/16 v0, 0x44fc

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$4;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o$4;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x227e8000000L

    const/16 v3, 0x44fd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$4;->eBA:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$4;->wMz:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 202
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
