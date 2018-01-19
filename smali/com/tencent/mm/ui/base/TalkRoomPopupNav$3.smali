.class final Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 4

    .prologue
    const-wide v2, 0x30f78000000L

    const/16 v0, 0x61ef

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;->wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x30f80000000L

    const/16 v1, 0x61f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;->wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->b(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;->wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;->wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;->cey()V

    .line 130
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
