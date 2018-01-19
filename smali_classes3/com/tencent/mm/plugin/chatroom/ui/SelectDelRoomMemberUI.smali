.class public Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private eON:Z

.field public htq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kbO:Lcom/tencent/mm/storage/q;

.field private kbv:Z

.field private kda:Ljava/lang/String;

.field private kdp:Ljava/lang/String;

.field private kdq:I

.field private kdr:Ljava/lang/String;

.field private kds:Z

.field private keT:Ljava/lang/String;

.field private keU:Ljava/lang/String;

.field private keW:Ljava/lang/String;

.field private kfm:I

.field private kfn:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

.field private kfo:Landroid/widget/EditText;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85348000000L

    const v0, 0x10a69

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qs()V
    .locals 6

    .prologue
    const-wide v4, 0x85370000000L

    const v3, 0x10a6e

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfm:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->doS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->aK(ILjava/lang/String;)V

    .line 220
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Z(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->doS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->aK(ILjava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Z(IZ)V

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85388000000L

    const v0, 0x10a71

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const-wide v6, 0x85378000000L

    const v4, 0x10a6f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x853b8000000L

    const v5, 0x10a77

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, v0, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RemarkName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->eON:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RoomMember"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/g/a/or;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/or;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/or$a;->intent:Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/or$a;->username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->eON:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",14"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    :goto_0
    const-string/jumbo v1, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kda:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kbv:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Contact_IsLBSFriend"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x85380000000L

    const v1, 0x10a70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfn:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x853a8000000L

    const v0, 0x10a75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->keW:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x853a0000000L

    const v1, 0x10a74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Lcom/tencent/mm/storage/q;
    .locals 4

    .prologue
    const-wide v2, 0x85390000000L

    const v1, 0x10a72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85398000000L

    const v1, 0x10a73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x853b0000000L

    const v1, 0x10a76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->keW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x853c0000000L

    const v0, 0x10a78

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Qs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x85358000000L

    const v6, 0x10a6b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MZ()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kda:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->keU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->eON:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kbv:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kds:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kdr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kda:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kdq:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xnc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kdp:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dWa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kdq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->tr(Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/tencent/mm/R$l;->doS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfo:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->bQY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfo:Landroid/widget/EditText;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfo:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->bnW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Ev:Landroid/widget/ListView;

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kda:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->keT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->keT:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    const-string/jumbo v5, "@t.qq.com"

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kdr:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfn:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfn:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->Qs()V

    .line 200
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x85350000000L

    const v1, 0x10a6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget v0, Lcom/tencent/mm/R$i;->cwt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x85360000000L

    const v1, 0x10a6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->htq:Ljava/util/HashSet;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->MZ()V

    .line 208
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x85368000000L

    const v2, 0x10a6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfn:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kda:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kda:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfn:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;->kfn:Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI$a;->aj(Ljava/util/List;)V

    .line 215
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
