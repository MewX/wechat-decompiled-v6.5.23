.class public Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;
    }
.end annotation


# instance fields
.field private gsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qsn:Landroid/widget/GridView;

.field private qso:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7b710000000L

    const/4 v0, 0x0

    const v1, 0xf6e2

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qsn:Landroid/widget/GridView;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qso:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Kx(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x7b728000000L

    const v5, 0xf6e5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sget-object v2, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_1
    return v0

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 117
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;
    .locals 4

    .prologue
    const-wide v2, 0x7b740000000L

    const v1, 0xf6e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qso:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b748000000L

    const v5, 0xf6e9

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Contact_Compose"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Add_get_from_sns"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->brA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "List_Type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Add_address_titile"

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cTz:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@micromsg.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Block_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_address_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0, v4}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private brA()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x7b730000000L

    const v7, 0xf6e6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    .line 140
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v4, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "weixin"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "helper_entry"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "filehelper"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "*"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_1
    return-object v0

    .line 145
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 149
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 150
    iget-object v3, v2, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->Kx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    iget-object v2, v2, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 153
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 157
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    const-string/jumbo v0, ";"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x7b750000000L

    const v1, 0xf6ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide v6, 0x7b738000000L

    const v4, 0xf6e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    if-eq p2, v5, :cond_0

    .line 183
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-void

    .line 185
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 212
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :pswitch_0
    if-nez p3, :cond_1

    .line 188
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 190
    :cond_1
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    if-nez v1, :cond_3

    .line 196
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    .line 198
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_5
    const-string/jumbo v0, "MicroMsg.SnsSelectContactDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "withList count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qso:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    if-eqz v0, :cond_6

    .line 205
    const-string/jumbo v0, "MicroMsg.SnsSelectContactDialog"

    const-string/jumbo v1, "refresh alertAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qso:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->refresh()V

    .line 208
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->finish()V

    goto/16 :goto_1

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b718000000L

    const v2, 0xf6e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qsn:Landroid/widget/GridView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qso:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qsn:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qso:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qsn:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qsn:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->qso:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 60
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x7b720000000L

    const v4, 0xf6e4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->gsr:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->finish()V

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
