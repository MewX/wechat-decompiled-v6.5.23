.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b850000000L

    const/16 v0, 0x370a

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$5;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b858000000L

    const/16 v1, 0x370b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$5;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->h(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 236
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
