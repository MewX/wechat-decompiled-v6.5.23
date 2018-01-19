.class public Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$c;,
        Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;,
        Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;
    }
.end annotation


# static fields
.field private static keZ:I


# instance fields
.field private eFO:Ljava/lang/String;

.field private eON:Z

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private kbO:Lcom/tencent/mm/storage/q;

.field private kbv:Z

.field private kda:Ljava/lang/String;

.field private kdp:Ljava/lang/String;

.field private kdq:I

.field private kdr:Ljava/lang/String;

.field private kds:Z

.field private keL:Landroid/widget/GridView;

.field private keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

.field private keT:Ljava/lang/String;

.field private keU:Ljava/lang/String;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private keW:Ljava/lang/String;

.field private keX:Lcom/tencent/mm/ui/widget/MMEditText;

.field private keY:I

.field private mTitle:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private vq:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x85658000000L

    const v1, 0x10acb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85508000000L

    const v0, 0x10aa1

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x855b0000000L

    const v1, 0x10ab6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->vq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x85640000000L

    const v0, 0x10ac8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x855c0000000L

    const v1, 0x10ab8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x855e0000000L

    const v0, 0x10abc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x855a0000000L

    const v1, 0x10ab4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1033
    if-nez p0, :cond_0

    .line 1034
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1036
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/plugin/chatroom/d/d;)V
    .locals 12

    .prologue
    const-wide v0, 0x85578000000L

    const v2, 0x10aaf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    const/4 v2, 0x0

    .line 567
    const-string/jumbo v1, ""

    .line 568
    const-string/jumbo v0, ""

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dhi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 571
    iget-object v4, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kbh:Ljava/util/List;

    .line 572
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kbj:Ljava/util/List;

    .line 573
    iget-object v3, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->eQg:Ljava/util/List;

    .line 574
    const/16 v7, -0x7dc

    if-ne p1, v7, :cond_2

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 575
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->cSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    sget v0, Lcom/tencent/mm/R$l;->dFA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$12;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$12;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/plugin/chatroom/d/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 594
    const-wide v0, 0x85578000000L

    const v2, 0x10aaf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 682
    :goto_0
    return-void

    .line 597
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v4

    .line 598
    const/16 v5, -0x74

    if-ne p1, v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->apB()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 599
    sget v0, Lcom/tencent/mm/R$l;->dVC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 600
    sget v0, Lcom/tencent/mm/R$l;->dVB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    const/4 v2, 0x1

    .line 604
    :cond_3
    const/16 v5, -0x17

    if-ne p1, v5, :cond_4

    .line 605
    sget v0, Lcom/tencent/mm/R$l;->dVI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 606
    sget v0, Lcom/tencent/mm/R$l;->dVH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 609
    :cond_4
    const/16 v5, -0x6d

    if-ne p1, v5, :cond_5

    .line 610
    sget v0, Lcom/tencent/mm/R$l;->dVE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 611
    sget v0, Lcom/tencent/mm/R$l;->dVD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    :cond_5
    const/16 v5, -0x7a

    if-ne p1, v5, :cond_a

    .line 615
    sget v0, Lcom/tencent/mm/R$l;->dVI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 617
    sget v5, Lcom/tencent/mm/R$l;->dVG:I

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v10, v10, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-wide v10, v9, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v10, v10

    if-lez v10, :cond_6

    iget-object v0, v9, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    if-nez v10, :cond_c

    const/4 v0, 0x0

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    iget-wide v10, v9, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v10, v10

    if-lez v10, :cond_8

    invoke-virtual {v9}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    :cond_9
    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->bVW()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {p0, v5, v7}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 620
    :cond_a
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kbi:Ljava/util/List;

    .line 623
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_10

    .line 624
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->ePg:I

    if-eq v7, v8, :cond_b

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_10

    iget v7, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->ePg:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    if-ne v7, v8, :cond_10

    .line 625
    :cond_b
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 626
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 627
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 617
    :cond_c
    iget-object v10, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 629
    :cond_d
    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dhi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->dyJ:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dyK:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dyE:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 630
    iget-object v0, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->chatroomName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 631
    const-wide v0, 0x85578000000L

    const v2, 0x10aaf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 634
    :cond_10
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kbi:Ljava/util/List;

    .line 635
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 636
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->dyW:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_11
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->eQf:Ljava/util/List;

    .line 640
    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_12

    .line 641
    sget v1, Lcom/tencent/mm/R$l;->cSH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 642
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->dzd:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_12
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->eQd:Ljava/util/List;

    .line 646
    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_13

    .line 647
    sget v1, Lcom/tencent/mm/R$l;->cSH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 648
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->dyX:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    :cond_13
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->kbj:Ljava/util/List;

    .line 652
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_16

    .line 654
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 655
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 656
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    iget-object v5, p2, Lcom/tencent/mm/plugin/chatroom/d/d;->chatroomName:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->dyK:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {p0, v5, v8}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 660
    const/4 v0, 0x0

    .line 664
    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 665
    if-eqz v2, :cond_18

    .line 666
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 678
    :cond_17
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/q;->bVV()I

    .line 682
    const-wide v0, 0x85578000000L

    const v2, 0x10aaf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 673
    :cond_18
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;I)V
    .locals 8

    .prologue
    const-wide v6, 0x85620000000L

    const v4, 0x10ac4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->my(I)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->my(I)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dVn:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->wa(Ljava/lang/String;)V

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x85648000000L

    const v5, 0x10ac9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->apB()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dhe:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x85628000000L

    const v0, 0x10ac5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->n(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x85610000000L

    const v5, 0x10ac2

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
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

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->eON:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RoomMember"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kdp:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->eON:Z

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
    const-string/jumbo v1, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kds:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/chatroom/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbv:Z

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

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x85630000000L

    const v0, 0x10ac6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ah(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x85590000000L

    const v6, 0x10ab2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 797
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 798
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 811
    :goto_0
    return-object v0

    .line 801
    :cond_0
    if-nez p0, :cond_1

    .line 802
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 804
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 805
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 806
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 807
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 809
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 811
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static apB()Z
    .locals 6

    .prologue
    const-wide v4, 0x85588000000L

    const v3, 0x10ab1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "ChatroomGlobalSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private apU()V
    .locals 6

    .prologue
    const-wide v4, 0x85538000000L

    const v2, 0x10aa7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->eFO:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->aj(Ljava/util/List;)V

    .line 327
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->eFO:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/GridView;
    .locals 4

    .prologue
    const-wide v2, 0x855b8000000L

    const v1, 0x10ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x855f8000000L

    const v0, 0x10abf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keW:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;
    .locals 4

    .prologue
    const-wide v2, 0x855c8000000L

    const v1, 0x10ab9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static cj(Landroid/content/Context;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x85528000000L

    const v6, 0x10aa5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    if-nez p0, :cond_0

    .line 178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 180
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 181
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 184
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSe:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 185
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, "[getWrapColNum] :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sput v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keZ:I

    .line 187
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x855d0000000L

    const v5, 0x10aba

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->xnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x85580000000L

    const v4, 0x10ab0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 686
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 687
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 688
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    sget v2, Lcom/tencent/mm/R$l;->dhh:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/y/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 693
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x855d8000000L

    const v9, 0x10abb

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "RoomInfo_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Chatroom_member_list"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kds:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "list_attr"

    sget v1, Lcom/tencent/mm/ui/contact/s;->xnd:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "room_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "room_owner_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDelRoomMemberUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/q;
    .locals 4

    .prologue
    const-wide v2, 0x855e8000000L

    const v1, 0x10abd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x855f0000000L

    const v1, 0x10abe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x85600000000L

    const v1, 0x10ac0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keX:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85608000000L

    const v1, 0x10ac1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x855a8000000L

    const/4 v1, 0x0

    const v7, 0x10ab5

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1096
    if-nez p0, :cond_0

    .line 1097
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1123
    :goto_0
    return-object v1

    .line 1099
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1101
    :goto_1
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    .line 1103
    :try_start_0
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1111
    :goto_2
    if-eqz v0, :cond_1

    .line 1112
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1114
    :try_start_1
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 1123
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v2

    .line 1106
    const-string/jumbo v3, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 1107
    :catch_1
    move-exception v2

    .line 1108
    const-string/jumbo v3, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1115
    :catch_2
    move-exception v0

    .line 1116
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1121
    goto :goto_3

    .line 1117
    :catch_3
    move-exception v0

    .line 1118
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1121
    goto :goto_3

    .line 1119
    :catch_4
    move-exception v0

    .line 1120
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x85618000000L

    const v1, 0x10ac3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kds:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85638000000L

    const v1, 0x10ac7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x85650000000L

    const v0, 0x10aca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->apU()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x85570000000L

    const v3, 0x10aae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    invoke-static {p1}, Lcom/tencent/mm/y/s;->fF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    sget v0, Lcom/tencent/mm/R$l;->dVF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 542
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 562
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->wb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    sget v0, Lcom/tencent/mm/R$l;->cSJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 547
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 549
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 550
    if-nez v0, :cond_2

    .line 551
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 553
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/d/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/chatroom/d/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 554
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$11;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$11;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/plugin/chatroom/d/d;)V

    invoke-static {p0, v0, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 561
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 562
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private wa(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x85558000000L

    const v4, 0x10aab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 409
    :goto_0
    return-void

    .line 398
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 399
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/d/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/chatroom/d/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 401
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$9;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/plugin/chatroom/d/g;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 408
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 409
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private wb(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x85598000000L

    const v4, 0x10ab3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 828
    :goto_0
    return v2

    .line 819
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 820
    if-nez v1, :cond_1

    .line 821
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto :goto_0

    .line 823
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 827
    goto :goto_1

    .line 828
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x85530000000L

    const v7, 0x10aa6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kdq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->tr(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->bQY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keX:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->bnV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cj(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keT:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kdr:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keX:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x85560000000L

    const v2, 0x10aac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 417
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0, p0, v1, v1}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 420
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 453
    :goto_0
    return-void

    .line 422
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 423
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_3

    .line 424
    const/16 v0, -0x42

    if-ne p2, v0, :cond_3

    .line 425
    sget v0, Lcom/tencent/mm/R$l;->doM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 429
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    .line 430
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/d/d;

    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(ILcom/tencent/mm/plugin/chatroom/d/d;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 431
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x262

    if-ne v0, v1, :cond_6

    .line 432
    sget v0, Lcom/tencent/mm/R$l;->dFL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 434
    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 436
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 449
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_6

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->tr(Ljava/lang/String;)V

    .line 453
    :cond_6
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 439
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->apU()V

    goto :goto_1

    .line 442
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/d/d;

    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(ILcom/tencent/mm/plugin/chatroom/d/d;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->apU()V

    goto :goto_1

    .line 446
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dFM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 436
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_1
        0xb3 -> :sswitch_0
        0x262 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x85550000000L

    const v1, 0x10aaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    sget v0, Lcom/tencent/mm/R$i;->cHO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x85568000000L

    const v6, 0x10aad

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 459
    packed-switch p1, :pswitch_data_0

    .line 510
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 461
    :pswitch_0
    if-nez p3, :cond_1

    .line 462
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 465
    :cond_1
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/tencent/mm/y/s;->fF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 467
    sget v0, Lcom/tencent/mm/R$l;->dVF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 468
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 471
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->wb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    sget v0, Lcom/tencent/mm/R$l;->cSJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 473
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 475
    :cond_3
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 476
    if-nez v1, :cond_4

    .line 477
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 479
    :cond_4
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 481
    if-eqz v2, :cond_0

    .line 482
    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->bVV()I

    move-result v2

    .line 483
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->wei:Lcom/tencent/mm/ui/p;

    sget v2, Lcom/tencent/mm/R$l;->dUz:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dSp:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 497
    :cond_5
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$l;->cSP:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 503
    :pswitch_1
    if-nez p3, :cond_6

    .line 504
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 506
    :cond_6
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->wa(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x85520000000L

    const v2, 0x10aa4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->cj(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x85510000000L

    const v10, 0x10aa2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->eFO:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keU:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->eON:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbv:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kds:Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kdr:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->eFO:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kda:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kbO:Lcom/tencent/mm/storage/q;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kdq:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->kdp:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->vq:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "first_pos"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keY:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->MZ()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->apU()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keY:I

    sget v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keZ:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keY:I

    sget v2, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keZ:I

    mul-int/2addr v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keL:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->eFO:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x85548000000L

    const v2, 0x10aa9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 347
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 348
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x85540000000L

    const v1, 0x10aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clX()V

    .line 336
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x85518000000L

    const v2, 0x10aa3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keS:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->keX:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->wc(Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
