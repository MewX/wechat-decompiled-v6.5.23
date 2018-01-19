.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Xy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJt:Ljava/lang/String;

.field final synthetic wJu:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b670000000L

    const/16 v0, 0x56ce

    .line 878
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->wJu:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->wJt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x2b678000000L

    const/16 v3, 0x56cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->wJt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->wJu:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    new-instance v0, Lcom/tencent/mm/af/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->wJu:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;->wJt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/af/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 886
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
