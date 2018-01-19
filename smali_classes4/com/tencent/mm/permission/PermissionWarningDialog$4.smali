.class final Lcom/tencent/mm/permission/PermissionWarningDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/permission/PermissionWarningDialog;->Pw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hln:Lcom/tencent/mm/permission/PermissionWarningDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x136520000000L

    const v0, 0x26ca4

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$4;->hln:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bS(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x136528000000L

    const v2, 0x26ca5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.PermissionWarningDialog"

    const-string/jumbo v1, "set MicroPhone unmute."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog$4;->hln:Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->finish()V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
