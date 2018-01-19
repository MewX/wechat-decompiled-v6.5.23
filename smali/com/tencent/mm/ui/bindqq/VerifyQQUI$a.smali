.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b9e8000000L

    const/16 v0, 0x373d

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cbT()V
    .locals 14

    .prologue
    const-wide v12, 0x1b9f0000000L

    const/16 v10, 0x373e

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    new-instance v1, Lcom/tencent/mm/ae/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->j(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ae/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 272
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
