.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/RecommendFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x29170000000L

    const/16 v0, 0x522e

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$6;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x29178000000L

    const/16 v1, 0x522f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$6;->xwl:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 265
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
