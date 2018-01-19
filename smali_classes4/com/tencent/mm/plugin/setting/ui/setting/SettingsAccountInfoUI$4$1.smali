.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x42e98000000L

    const v0, 0x85d3

    .line 688
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$1;->oWR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x42ea0000000L

    const v0, 0x85d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
