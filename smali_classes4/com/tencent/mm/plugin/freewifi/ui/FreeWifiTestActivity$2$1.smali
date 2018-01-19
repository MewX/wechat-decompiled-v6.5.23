.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIP:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x687b8000000L

    const v0, 0xd0f7

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2$1;->lIP:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x687c0000000L

    const v0, 0xd0f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
