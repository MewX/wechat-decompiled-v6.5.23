.class final Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcs:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x537f0000000L

    const v0, 0xa6fe

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;->lcs:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x537f8000000L

    const v1, 0xa6ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;->lcs:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->axR()Z

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
