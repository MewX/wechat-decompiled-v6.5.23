.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwm:Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x28e48000000L

    const/16 v0, 0x51c9

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$2;->xwm:Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x28e50000000L

    const/16 v0, 0x51ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
