.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJf:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x54388000000L

    const v0, 0xa871

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6$1;->qJf:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x54390000000L

    const v0, 0xa872

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
