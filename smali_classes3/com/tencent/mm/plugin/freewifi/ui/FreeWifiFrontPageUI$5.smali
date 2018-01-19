.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68798000000L

    const v0, 0xd0f3

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$5;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x687a0000000L

    const v1, 0xd0f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$5;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->cA(Landroid/content/Context;)V

    .line 302
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
