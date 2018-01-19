.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 4

    .prologue
    const-wide v2, 0x20c50000000L

    const/16 v0, 0x418a

    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x20c58000000L

    const/16 v1, 0x418b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;->wNA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    .line 786
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
