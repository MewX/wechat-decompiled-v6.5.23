.class public final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field gFD:Landroid/widget/TextView;

.field hsK:Landroid/widget/ImageView;

.field hww:Landroid/widget/TextView;

.field hwx:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x72298000000L

    const v0, 0xe453

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
