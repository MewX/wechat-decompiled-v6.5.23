.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;
.super Lcom/tencent/mm/plugin/qqmail/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

.field public one:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4fbd0000000L

    const v0, 0x9f7a

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->one:I

    .line 174
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .prologue
    const-wide v4, 0x4fbf0000000L

    const v2, 0x9f7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 325
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4fbe0000000L

    const v5, 0x9f7c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onError errCode = %d, userData = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->one:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 300
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onReady()Z
    .locals 6

    .prologue
    const-wide v4, 0x4fbe8000000L

    const v2, 0x9f7d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 312
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x4fbd8000000L

    const v4, 0x9f7b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onSuccess userData = %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->one:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->one:I

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "onSuccess, invalid userData = %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->one:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/Runnable;)V

    .line 220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
