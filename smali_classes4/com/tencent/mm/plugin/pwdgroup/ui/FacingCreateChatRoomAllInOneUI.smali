.class public Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;
    }
.end annotation


# instance fields
.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private jCB:Z

.field private keF:Ljava/lang/String;

.field private kuG:Landroid/app/ProgressDialog;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private odN:Lcom/tencent/mm/modelgeo/c;

.field private odO:Z

.field private odP:Z

.field private odQ:Z

.field private odR:Z

.field private odS:Z

.field private odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

.field private odU:Ljava/lang/String;

.field private odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

.field private odW:Landroid/view/View;

.field private odX:Landroid/widget/ProgressBar;

.field private odY:Landroid/widget/TextView;

.field private odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

.field private oeA:Landroid/view/View$OnClickListener;

.field public oeB:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

.field private oeC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private oea:Landroid/widget/TextView;

.field private oeb:Z

.field private oec:Z

.field private oed:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/th;",
            ">;"
        }
    .end annotation
.end field

.field private oee:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/th;",
            ">;"
        }
    .end annotation
.end field

.field private oef:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/th;",
            ">;"
        }
    .end annotation
.end field

.field private oeg:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

.field private oeh:Landroid/view/View;

.field private oei:Landroid/widget/TextView;

.field private oej:Lcom/tencent/mm/ui/widget/MMScrollGridView;

.field private oek:Landroid/view/View;

.field private oel:Landroid/view/View;

.field private oem:Landroid/widget/Button;

.field private oen:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

.field private oeo:Landroid/widget/TextView;

.field private oep:Z

.field private oeq:Lcom/tencent/mm/sdk/platformtools/ag;

.field private oer:Lcom/tencent/mm/sdk/platformtools/ak;

.field private oes:Lcom/tencent/mm/plugin/pwdgroup/a/a;

.field private oet:Lcom/tencent/mm/plugin/pwdgroup/a/a;

.field private oeu:I

.field private oev:Landroid/view/animation/Animation;

.field private oew:Landroid/view/animation/AnimationSet;

.field private oex:Landroid/view/animation/Animation;

.field public oey:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public oez:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9bac0000000L

    const v3, 0x13758

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odO:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odS:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeb:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oec:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->jCB:Z

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oed:Ljava/util/LinkedList;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oee:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oef:Ljava/util/LinkedList;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oep:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeq:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$11;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$12;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oey:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$13;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oez:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$14;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeA:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$15;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeB:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$16;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$17;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Lcom/tencent/mm/pluginsdk/model/lbs/Location;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;
    .locals 4

    .prologue
    const-wide v2, 0x9bbb8000000L

    const v0, 0x13777

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9bb78000000L

    const v0, 0x1376f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odU:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide v12, 0x9bb58000000L

    const v10, 0x1376b

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->jCB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "cpan[tryDoSearchScene]-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->keF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHj:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHk:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQr:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQt:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/pwdgroup/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oes:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oes:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "cancel refresh chat room member."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9bbb0000000L

    const v0, 0x13776

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x9bb80000000L

    const v0, 0x13770

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odP:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aLX()V
    .locals 4

    .prologue
    const-wide v2, 0x9bb30000000L

    const v1, 0x13766

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 675
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x9bb60000000L

    const v1, 0x1376c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeg:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x9bbc0000000L

    const v0, 0x13778

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odQ:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bam()V
    .locals 6

    .prologue
    const-wide v4, 0x9bad8000000L

    const v3, 0x1375b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odN:Lcom/tencent/mm/modelgeo/c;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odN:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->MZ()V

    .line 283
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ban()V
    .locals 6

    .prologue
    const-wide v4, 0x9bb40000000L

    const-wide/16 v2, 0x0

    const v1, 0x13768

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->jCB:Z

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 705
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bao()V
    .locals 6

    .prologue
    const-wide v4, 0x9bb48000000L

    const v2, 0x13769

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->jCB:Z

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 712
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oes:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 713
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bap()V
    .locals 6

    .prologue
    const-wide v4, 0x9bb50000000L

    const v3, 0x1376a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    sget v0, Lcom/tencent/mm/R$a;->aMS:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 786
    sget v1, Lcom/tencent/mm/R$a;->aMR:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 787
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 789
    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$8;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$8;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 807
    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$9;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    if-eqz v1, :cond_0

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->gS(Z)V

    .line 829
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic baq()V
    .locals 6

    .prologue
    const-wide v4, 0x9bc00000000L

    const v2, 0x13780

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->cancel(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x9bb68000000L

    const v1, 0x1376d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oed:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V
    .locals 14

    .prologue
    const-wide v12, 0x9bb70000000L

    const v10, 0x1376e

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$5;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->kuG:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bao()V

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->keF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHj:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHk:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQr:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQt:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/pwdgroup/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x3a98

    const-wide v12, 0x9bb88000000L

    const v10, 0x13771

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "cpan[tryGetChatRoomUser]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeC:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odQ:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "tryGetChatRoomUser location is no ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->oeI:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeC:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odP:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->oeI:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odQ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odP:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odR:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "do tryGetChatRoomUser"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odR:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odP:Z

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odU:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHj:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHk:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQr:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQt:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/pwdgroup/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oet:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oet:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9bb90000000L

    const v1, 0x13772

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;
    .locals 4

    .prologue
    const-wide v2, 0x9bb98000000L

    const v1, 0x13773

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private gR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9bb20000000L

    const v1, 0x13764

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->gS(Z)V

    .line 506
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9bba0000000L

    const v1, 0x13774

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9bba8000000L

    const v1, 0x13775

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x9bbc8000000L

    const v1, 0x13779

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oel:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x9bbd0000000L

    const v1, 0x1377a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeh:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x9bbd8000000L

    const v1, 0x1377b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeo:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/ui/widget/MMScrollGridView;
    .locals 4

    .prologue
    const-wide v2, 0x9bbe0000000L

    const v1, 0x1377c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oej:Lcom/tencent/mm/ui/widget/MMScrollGridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x9bbe8000000L

    const v1, 0x1377d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oek:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x9bbf0000000L

    const v1, 0x1377e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odW:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;
    .locals 4

    .prologue
    const-wide v2, 0x9bbf8000000L

    const v1, 0x1377f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x9bc08000000L

    const v1, 0x13781

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oef:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x9bc10000000L

    const v1, 0x13782

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oee:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x9bc18000000L

    const v1, 0x13783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private th(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const-wide v4, 0x9bb28000000L

    const v3, 0x13765

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$10;->oeG:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 539
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "unknow statue tip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 512
    :pswitch_0
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->gR(Z)V

    .line 513
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odO:Z

    .line 514
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odS:Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 519
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->gR(Z)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 525
    :pswitch_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->gR(Z)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bap()V

    .line 530
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 532
    :pswitch_3
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->gR(Z)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odX:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bap()V

    .line 537
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private xy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9bb38000000L

    const v3, 0x13767

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    const-string/jumbo v0, ""

    sget v1, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$6;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 686
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x9bb08000000L

    const v3, 0x13761

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    sget v0, Lcom/tencent/mm/R$l;->dxN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->pg(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oey:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 361
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->baQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bAh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odW:Landroid/view/View;

    .line 366
    sget v0, Lcom/tencent/mm/R$h;->bAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odX:Landroid/widget/ProgressBar;

    .line 367
    sget v0, Lcom/tencent/mm/R$h;->bAi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odY:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/tencent/mm/R$h;->bAf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    .line 369
    sget v0, Lcom/tencent/mm/R$h;->bAe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oea:Landroid/widget/TextView;

    .line 371
    sget v0, Lcom/tencent/mm/R$h;->bAc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oez:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->ofA:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView$a;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->requestFocus()Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeB:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->oeB:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView$a;

    .line 375
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->oeH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    .line 377
    sget v0, Lcom/tencent/mm/R$h;->bzV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeh:Landroid/view/View;

    .line 378
    sget v0, Lcom/tencent/mm/R$h;->bzX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oei:Landroid/widget/TextView;

    .line 379
    sget v0, Lcom/tencent/mm/R$h;->bzW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMScrollGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oej:Lcom/tencent/mm/ui/widget/MMScrollGridView;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oej:Lcom/tencent/mm/ui/widget/MMScrollGridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMScrollGridView;->setVisibility(I)V

    .line 382
    sget v0, Lcom/tencent/mm/R$h;->bzY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oem:Landroid/widget/Button;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oem:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    sget v0, Lcom/tencent/mm/R$h;->bzZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oek:Landroid/view/View;

    .line 386
    sget v0, Lcom/tencent/mm/R$h;->bAa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oel:Landroid/view/View;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oei:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->duV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 389
    sget v0, Lcom/tencent/mm/R$h;->bAj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oen:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    .line 390
    sget v0, Lcom/tencent/mm/R$h;->bAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeo:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oen:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$3;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->oeR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeg:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oej:Lcom/tencent/mm/ui/widget/MMScrollGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeg:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeg:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oed:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->I(Ljava/util/LinkedList;)V

    .line 408
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x9bb00000000L

    const v1, 0x13760

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 414
    packed-switch v0, :pswitch_data_0

    .line 489
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "cpan[onSceneEnd] unknow scene type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 416
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    .line 417
    iget v0, p4, Lcom/tencent/mm/plugin/pwdgroup/a/a;->odM:I

    .line 418
    if-nez v0, :cond_5

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odR:Z

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oep:Z

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 424
    :cond_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 425
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/pwdgroup/a/a;->bal()Lcom/tencent/mm/protocal/c/tg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tg;->uhV:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeq:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$7;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 426
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/pwdgroup/a/a;->bal()Lcom/tencent/mm/protocal/c/tg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tg;->uyN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->keF:Ljava/lang/String;

    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 429
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 430
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->oeH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oea:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeu:I

    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "mFacingInputMsgViewHeigth:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$a;->aNb:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oev:Landroid/view/animation/Animation;

    sget v0, Lcom/tencent/mm/R$a;->aMZ:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oex:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oew:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oew:Landroid/view/animation/AnimationSet;

    sget v1, Lcom/tencent/mm/R$a;->aND:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeu:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oew:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oev:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oew:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oex:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oev:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oew:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oex:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oew:Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oew:Landroid/view/animation/AnimationSet;

    new-instance v2, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$4;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odV:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMPwdInputView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oev:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oev:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oea:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oev:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oek:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oex:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeh:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oew:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oek:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odZ:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMKeyBoardView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oea:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oep:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->ban()V

    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 433
    :cond_3
    const/16 v0, -0x1af

    if-ne p2, v0, :cond_4

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odO:Z

    .line 435
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->oeJ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 437
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odO:Z

    .line 438
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->oeK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 442
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 443
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 446
    :cond_6
    const/16 v0, -0x1af

    if-ne p2, v0, :cond_7

    .line 447
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->oeJ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odO:Z

    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 450
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$a;->oeK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->th(I)V

    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 453
    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 454
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aLX()V

    .line 456
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/pwdgroup/a/a;->bal()Lcom/tencent/mm/protocal/c/tg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tg;->uxP:Ljava/lang/String;

    .line 457
    const-string/jumbo v1, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "ChatRoomName is:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oec:Z

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->finish()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/pwdgroup/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 460
    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, -0x1b0

    if-ne p2, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeb:Z

    if-nez v0, :cond_a

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oeb:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x2712

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 463
    :cond_a
    const/16 v0, -0x17

    if-ne p2, v0, :cond_b

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aLX()V

    .line 465
    sget v0, Lcom/tencent/mm/R$l;->duW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->xy(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 471
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aLX()V

    .line 472
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_d

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 479
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_c

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oer:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 482
    :cond_c
    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 476
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->dRB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->xy(Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->aLX()V

    .line 487
    const-wide v0, 0x9bb10000000L

    const v2, 0x13762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x28d
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9bac8000000L

    const v1, 0x13759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    sget v0, Lcom/tencent/mm/R$i;->cyr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x9bb18000000L

    const v0, 0x13763

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->finish()V

    .line 500
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x9bad0000000L

    const v6, 0x1375a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 268
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 269
    const-string/jumbo v1, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-nez v0, :cond_0

    .line 271
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bam()V

    .line 275
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 14

    .prologue
    const-wide v12, 0x9baf8000000L

    const v10, 0x1375f

    const/16 v2, 0x28d

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odN:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odN:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oec:Z

    if-nez v0, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->cancel(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odU:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHj:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHk:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQr:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odT:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQt:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/pwdgroup/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oet:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oet:Lcom/tencent/mm/plugin/pwdgroup/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oep:Z

    if-eqz v0, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bao()V

    .line 349
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 350
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x9baf0000000L

    const v2, 0x1375e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odN:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odN:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 331
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oep:Z

    if-eqz v0, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bao()V

    .line 334
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 335
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x9bae0000000L

    const v8, 0x1375c

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const-string/jumbo v0, "MicroMsg.Facing.FacingCreateChatRoomAllInONeUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    packed-switch p1, :pswitch_data_0

    .line 309
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 290
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->bam()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 293
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$18;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI$2;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x9bae8000000L

    const v3, 0x1375d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odN:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->odN:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 320
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->oep:Z

    if-eqz v0, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/FacingCreateChatRoomAllInOneUI;->ban()V

    .line 323
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 324
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
