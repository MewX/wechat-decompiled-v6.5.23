.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;->pV(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54450000000L

    const v0, 0xa88a

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI$10;->qJe:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/InviteFriendsBy3rdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x54458000000L

    const v0, 0xa88b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
