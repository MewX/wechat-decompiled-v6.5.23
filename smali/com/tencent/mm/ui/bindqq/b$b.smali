.class final Lcom/tencent/mm/ui/bindqq/b$b;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic wHP:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b910000000L

    const/16 v0, 0x3722

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$b;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cbT()V
    .locals 12

    .prologue
    const-wide v10, 0x1b918000000L    # 9.35999080921E-312

    const/16 v8, 0x3723

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$b;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->yB()V

    .line 261
    new-instance v0, Lcom/tencent/mm/modelsimple/aj;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$b;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->wkE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$b;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b$b;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    .line 262
    iget-object v4, v4, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->ccS()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/b$b;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v5, v5, Lcom/tencent/mm/ui/applet/SecurityImage;->wkH:Ljava/lang/String;

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/aj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 265
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
