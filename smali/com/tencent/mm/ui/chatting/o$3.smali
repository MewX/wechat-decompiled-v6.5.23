.class final Lcom/tencent/mm/ui/chatting/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivS:Lcom/tencent/mm/x/f$a;

.field final synthetic wMB:Ljava/lang/String;

.field final synthetic wMC:I

.field final synthetic wMz:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;Lcom/tencent/mm/x/f$a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1ff60000000L

    const/16 v0, 0x3fec

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$3;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o$3;->ivS:Lcom/tencent/mm/x/f$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/o$3;->wMB:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/o$3;->wMC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x1ff68000000L

    const/16 v7, 0x3fed

    const/4 v6, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$3;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$3;->wMz:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/o;->g(Lcom/tencent/mm/ad/k;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$3;->wMz:Lcom/tencent/mm/ui/chatting/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/o;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$3;->wMB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$3;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o$3;->ivS:Lcom/tencent/mm/x/f$a;

    iget v3, v3, Lcom/tencent/mm/x/f$a;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/o$3;->wMC:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/o$3;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/p$j;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 189
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
