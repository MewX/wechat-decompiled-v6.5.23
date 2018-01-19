.class public final Lcom/tencent/mm/ui/contact/a/c;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/c$a;,
        Lcom/tencent/mm/ui/contact/a/c$b;
    }
.end annotation


# static fields
.field private static final gTJ:Ljava/util/regex/Pattern;


# instance fields
.field public htf:Ljava/lang/CharSequence;

.field public htg:Ljava/lang/CharSequence;

.field public icS:Lcom/tencent/mm/plugin/fts/a/a/i;

.field private icT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lLi:[Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public xoF:Ljava/lang/CharSequence;

.field private xoG:Lcom/tencent/mm/ui/contact/a/c$b;

.field xoH:Lcom/tencent/mm/ui/contact/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x19d30000000L

    const/16 v1, 0x33a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/c;->gTJ:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x19d08000000L

    const/16 v1, 0x33a1

    .line 54
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$b;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->xoG:Lcom/tencent/mm/ui/contact/a/c$b;

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/contact/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/c$a;-><init>(Lcom/tencent/mm/ui/contact/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->xoH:Lcom/tencent/mm/ui/contact/a/c$a;

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x19d18000000L

    const/16 v1, 0x33a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->xoG:Lcom/tencent/mm/ui/contact/a/c$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x19d20000000L

    const/16 v1, 0x33a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->xoH:Lcom/tencent/mm/ui/contact/a/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aEN()Z
    .locals 4

    .prologue
    const-wide v2, 0x19d28000000L

    const/16 v1, 0x33a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lLw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bA(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const-wide v12, 0x19d10000000L

    const/16 v11, 0x33a2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->lLi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->lLi:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->lLi:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->icT:Ljava/util/List;

    move v1, v6

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vh(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vl(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 155
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_3

    .line 156
    const-string/jumbo v0, "MicroMsg.ChatroomDataItem"

    const-string/jumbo v1, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_2
    return-void

    :cond_1
    move v1, v7

    .line 143
    goto :goto_0

    :cond_2
    move v1, v7

    .line 152
    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    .line 161
    if-eqz v1, :cond_9

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a/c;->lLi:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v4, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->gTM:I

    sparse-switch v0, :sswitch_data_0

    :cond_4
    move v0, v7

    move v6, v7

    :goto_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_8

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRZ:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v10, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a/c;->htf:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/c;->htf:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v7}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->htf:Ljava/lang/CharSequence;

    :goto_4
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->htg:Ljava/lang/CharSequence;

    .line 164
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :sswitch_0
    move v7, v6

    :sswitch_1
    move v0, v6

    .line 162
    :goto_5
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYA:I

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    new-array v5, v6, [Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v5, v2}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_6

    move-object v0, v3

    :goto_6
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->xoF:Ljava/lang/CharSequence;

    :cond_5
    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLt:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLt:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/c;->icT:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/plugin/fts/d/d$b;->lNE:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->dYy:I

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move v0, v7

    move v6, v7

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/contact/a/c;->gTJ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    goto :goto_7

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRZ:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->htf:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 165
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->htf:Ljava/lang/CharSequence;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    if-eqz v0, :cond_a

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/c;->xoF:Ljava/lang/CharSequence;

    .line 170
    :cond_a
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :sswitch_3
    move v0, v7

    goto/16 :goto_5

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x26 -> :sswitch_2
    .end sparse-switch
.end method
