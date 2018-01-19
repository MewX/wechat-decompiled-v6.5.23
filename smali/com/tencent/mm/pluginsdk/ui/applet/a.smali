.class public final Lcom/tencent/mm/pluginsdk/ui/applet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
    }
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field public nZW:Ljava/lang/String;

.field private onP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tOG:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

.field public tOH:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

.field private tOI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tOJ:Ljava/lang/String;

.field public tOK:Ljava/lang/String;

.field public tOL:Ljava/lang/String;

.field public tOM:Ljava/lang/String;

.field public tON:Z

.field public tOO:Z

.field public tOP:Ljava/lang/String;

.field public tOQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xda30000000L

    const/16 v2, 0x1b46

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nZW:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOK:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->chatroomName:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tON:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOO:Z

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOP:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOQ:Z

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOG:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onP:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOI:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xda60000000L

    const/16 v2, 0x1b4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 118
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 120
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tON:Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOO:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 134
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onQ:Ljava/util/LinkedList;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOK:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onP:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOI:Ljava/util/LinkedList;

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->nZW:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->chatroomName:Ljava/lang/String;

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/n;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 143
    const-wide v0, 0xda60000000L

    const/16 v2, 0x1b4c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private t(IILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xda78000000L

    const/16 v5, 0x1b4f

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOQ:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOP:Ljava/lang/String;

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 309
    :cond_0
    if-ne p1, v1, :cond_1

    const/16 v0, -0x16

    if-ne p2, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->cSO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 311
    :cond_1
    if-ne p1, v1, :cond_2

    const/16 v0, -0x18

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->cSN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final QL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xda50000000L

    const/16 v1, 0x1b4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOI:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xda70000000L

    const/16 v7, 0x1b4e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    const-string/jumbo v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 209
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 214
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 215
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/n;->bMM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOK:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOP:Ljava/lang/String;

    invoke-virtual {p0, v4, v10, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 218
    :cond_2
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOP:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOH:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOH:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a$b;->aLC()Z

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOK:Ljava/lang/String;

    invoke-virtual {p0, v10, v10, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tOJ:Ljava/lang/String;

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tON:Z

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onP:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onQ:Ljava/util/LinkedList;

    iput-boolean v10, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQo:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStart()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onP:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :cond_6
    const/16 v0, -0x57

    if-ne p2, v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->dle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :cond_7
    const/16 v0, -0x65

    if-ne p2, v0, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 231
    const-string/jumbo v0, "MicroMsg.AddContact"

    const-string/jumbo v1, "jacks catch add Contact errCode: %d && errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, p3, v1, v10, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :cond_8
    const/16 v0, -0x12e

    if-ne p2, v0, :cond_a

    move-object v0, p4

    .line 239
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 240
    const-string/jumbo v1, "MicroMsg.AddContact"

    const-string/jumbo v2, "onSceneEnd, verify relation out of date, opCode = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->dnK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$h;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->cTU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/comm/a$h;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/ad/k;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 259
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x2

    if-ne p2, v0, :cond_c

    .line 260
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$h;->cVZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :cond_b
    invoke-direct {p0, p1, p2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->t(IILjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->t(IILjava/lang/String;)V

    .line 268
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xda48000000L

    const/16 v1, 0x1b49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xda38000000L

    const/16 v2, 0x1b47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->chatroomName:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xda58000000L

    const/16 v1, 0x1b4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xda40000000L

    const/16 v2, 0x1b48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xda68000000L

    const/16 v2, 0x1b4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOG:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->tOG:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    new-instance v0, Lcom/tencent/mm/g/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ji;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/g/a/ji;->ePt:Lcom/tencent/mm/g/a/ji$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/ji$a;->username:Ljava/lang/String;

    .line 176
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 178
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
