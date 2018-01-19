.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->r(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYx:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x117288000000L

    const v0, 0x22e51

    .line 4046
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2$1;->wYx:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x117290000000L

    const v2, 0x22e52

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4050
    if-eqz p1, :cond_0

    .line 4051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2$1;->wYx:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->wYw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    .line 4052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2$1;->wYx:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32$2;->wYw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$32;->wYv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4054
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
