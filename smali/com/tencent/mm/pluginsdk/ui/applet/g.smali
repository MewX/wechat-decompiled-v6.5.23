.class public final Lcom/tencent/mm/pluginsdk/ui/applet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private ncV:Landroid/view/View;

.field private ngJ:Landroid/view/View;

.field public oxg:Landroid/view/View$OnClickListener;

.field public qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field tPn:Ljava/lang/String;

.field private tPo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field tPp:Z

.field tPq:Z

.field public tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

.field tPs:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

.field private tPt:Landroid/view/View$OnClickListener;

.field private tPu:Landroid/view/View$OnClickListener;

.field private tPv:Landroid/view/View$OnClickListener;

.field private tPw:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

.field private tPx:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

.field private tPy:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xe030000000L

    const/16 v3, 0x1c06

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPo:Ljava/util/HashMap;

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPp:Z

    .line 37
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPp:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPq:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPs:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->oxg:Landroid/view/View$OnClickListener;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->qFu:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPv:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPw:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPx:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    .line 100
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPy:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->context:Landroid/content/Context;

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPy:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPC:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static zE(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xe040000000L

    const/16 v3, 0x1c08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    if-ltz p0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-object v0

    .line 285
    :cond_0
    const-string/jumbo v0, "unkown"

    .line 286
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 287
    const-string/jumbo v0, "header"

    .line 291
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_contact_list_row_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_2
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    .line 289
    const-string/jumbo v0, "footer"

    goto :goto_1
.end method


# virtual methods
.method final CC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe038000000L

    const/16 v3, 0x1c07

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eON:Z

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eON:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->QN(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kbO:Lcom/tencent/mm/storage/q;

    :cond_1
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->QP(Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPQ:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->notifyChanged()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->bcb()V

    .line 148
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bcb()V
    .locals 15

    .prologue
    const-wide v0, 0xe048000000L

    const/16 v2, 0x1c09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPn:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 297
    :cond_0
    const-wide v0, 0xe048000000L

    const/16 v2, 0x1c09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->ncV:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->ngJ:Landroid/view/View;

    if-eqz v3, :cond_14

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPp:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPR:I

    if-le v4, v3, :cond_9

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_14

    :cond_4
    const/4 v2, 0x1

    move v7, v2

    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->zE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->ncV:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->aXB:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPt:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->oxg:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPo:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPs:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPs:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->oxg:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->oxg:Landroid/view/View$OnClickListener;

    move-object v3, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bPi()Z

    move-result v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v4, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPF:Z

    move v4, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-eqz v5, :cond_7

    if-eqz v4, :cond_d

    :cond_7
    const/4 v0, 0x2

    :goto_8
    add-int v8, v6, v0

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->context:Landroid/content/Context;

    if-nez v9, :cond_e

    const/4 v0, 0x0

    :cond_8
    :goto_9
    const/4 v5, 0x0

    :goto_a
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getCount()I

    move-result v9

    if-ge v5, v9, :cond_11

    if-ge v5, v8, :cond_11

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->context:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->zE(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-object v11, v10, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPr:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput v6, v10, Lcom/tencent/mm/pluginsdk/ui/applet/i;->row:I

    iput v5, v10, Lcom/tencent/mm/pluginsdk/ui/applet/i;->index:I

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput v0, v10, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tQg:I

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-boolean v4, v10, Lcom/tencent/mm/pluginsdk/ui/applet/i;->kbL:Z

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/applet/i;->oxg:Landroid/view/View$OnClickListener;

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPx:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    iput-object v11, v10, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tPx:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;

    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->tQf:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/applet/i;->tQh:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    add-int v11, v1, v6

    invoke-interface {v10, v9, v11}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPo:Ljava/util/HashMap;

    iget-object v11, v9, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPw:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    move-object v2, v0

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPv:Landroid/view/View$OnClickListener;

    move-object v3, v0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const-string/jumbo v0, "window"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v11, v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/tencent/mm/plugin/comm/a$c;->aSl:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/tencent/mm/plugin/comm/a$c;->aSh:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    div-float/2addr v11, v12

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_f

    if-le v0, v10, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPY:Z

    :goto_b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Lcom/tencent/mm/plugin/comm/a$c;->aSh:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPY:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->aSl:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_c
    add-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v5, v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/plugin/comm/a$c;->aSe:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    sub-float/2addr v5, v9

    int-to-float v0, v0

    div-float v0, v5, v0

    float-to-int v0, v0

    const-string/jumbo v5, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v9, "[getWrapColNum] :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_8

    const/16 v5, 0x2b

    sput v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPA:I

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPY:Z

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/comm/a$c;->aSj:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_c

    :cond_11
    if-eqz v7, :cond_12

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->zE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->ngJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPu:Landroid/view/View$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->oxg:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    add-int/2addr v1, v6

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->tPo:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_12
    const-wide v0, 0xe048000000L

    const/16 v2, 0x1c09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    move v4, v0

    goto/16 :goto_7

    :cond_14
    move v7, v2

    goto/16 :goto_3
.end method
