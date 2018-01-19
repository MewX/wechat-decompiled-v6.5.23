.class final Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84858000000L

    const v0, 0x1090b

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x84860000000L

    const v2, 0x1090c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->my(I)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    .line 247
    iget v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 248
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "[onItemClick] Add member"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    .line 251
    const-wide v0, 0x84860000000L

    const v2, 0x1090c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 253
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 254
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "[onItemClick] Delete member"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)V

    .line 256
    const-wide v0, 0x84860000000L

    const v2, 0x1090c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$b;->my(I)Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    .line 260
    if-nez v0, :cond_2

    .line 261
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "cont is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-wide v0, 0x84860000000L

    const v2, 0x1090c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x6

    add-int/lit8 v4, p3, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/contact/u;->k(Ljava/lang/String;III)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->i(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3
    const-wide v0, 0x84860000000L

    const v2, 0x1090c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI$7;->kfa:Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
