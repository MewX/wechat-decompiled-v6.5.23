.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V
    .locals 4

    .prologue
    const-wide v2, 0x7aba8000000L

    const v0, 0xf575

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oX(I)V
    .locals 8

    .prologue
    const-wide v6, 0x123ef8000000L

    const v4, 0x247df

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 333
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "KEYBOARD_STATE_SHOW"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$10;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "KEYBOARD_STATE_HIDE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
