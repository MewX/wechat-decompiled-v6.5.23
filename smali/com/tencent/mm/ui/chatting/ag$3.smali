.class final Lcom/tencent/mm/ui/chatting/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->De(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOU:Lcom/tencent/mm/ui/chatting/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fd70000000L

    const/16 v0, 0x3fae

    .line 1108
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$3;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x1fd78000000L

    const/16 v3, 0x3faf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1111
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$3;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->cVd:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1113
    const/4 v0, 0x5

    const-string/jumbo v1, "\u62cd\u6444\u53c2\u6570\u8bbe\u7f6e\u9762\u677f"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
