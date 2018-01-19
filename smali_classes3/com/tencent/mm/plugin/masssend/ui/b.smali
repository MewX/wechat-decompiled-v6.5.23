.class public final Lcom/tencent/mm/plugin/masssend/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/masssend/ui/b$a;
    }
.end annotation


# instance fields
.field public hvy:Lcom/tencent/mm/ui/base/r;

.field public jGA:Landroid/media/ToneGenerator;

.field public jGB:J

.field public jGC:Landroid/widget/Toast;

.field private jGD:Landroid/os/Vibrator;

.field public final jGU:Lcom/tencent/mm/sdk/platformtools/ak;

.field public final jGV:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final jGY:Lcom/tencent/mm/ad/h$a;

.field private nhA:Ljava/lang/String;

.field private nhB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nhC:Z

.field private final nhD:Lcom/tencent/mm/ad/h$b;

.field public nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

.field public nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field public nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;",
            "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa3b60000000L

    const v3, 0x1476c

    const/4 v2, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGB:J

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGY:Lcom/tencent/mm/ad/h$a;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhD:Lcom/tencent/mm/ad/h$b;

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$4;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhA:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhB:Ljava/util/List;

    .line 63
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhC:Z

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGY:Lcom/tencent/mm/ad/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/ad/h$a;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhD:Lcom/tencent/mm/ad/h$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/ad/h$b;)V

    .line 68
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v1, 0x3c

    invoke-direct {v0, v2, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGA:Landroid/media/ToneGenerator;

    .line 70
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGD:Landroid/os/Vibrator;

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CS(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xa3b88000000L

    const v5, 0x14771

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 227
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->CW(Ljava/lang/String;)V

    .line 230
    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    iput-object p1, v2, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhC:Z

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->dZZ:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/b$7;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/b$7;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 231
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPJ()Z
    .locals 6

    .prologue
    const-wide v4, 0xa3b68000000L

    const v2, 0x1476d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGB:J

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->qy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/b;->aPK()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBr()V

    .line 152
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rl()V

    .line 154
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPE()V

    goto :goto_0
.end method

.method public final aPK()V
    .locals 8

    .prologue
    const-wide v6, 0xa3b70000000L

    const v5, 0x1476e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhh:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhi:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/b$a;->exm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 162
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget v1, v1, Lcom/tencent/mm/e/b/h;->eBd:I

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->nhj:I

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhC:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v3, Lcom/tencent/mm/R$l;->dZZ:I

    .line 168
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/b$5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$5;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;Lcom/tencent/mm/plugin/masssend/a/f;)V

    .line 167
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 179
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPL()Z
    .locals 6

    .prologue
    const-wide v4, 0xa3b78000000L

    const v2, 0x1476f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGB:J

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aBr()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->qy()Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nc(Ljava/lang/String;)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rl()V

    .line 191
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aPM()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v5, 0x0

    const-wide v8, 0xa3b80000000L

    const-wide/16 v6, 0xc8

    const v4, 0x14770

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 198
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return v5

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGA:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 202
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/b$6;-><init>(Lcom/tencent/mm/plugin/masssend/ui/b;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGD:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhx:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zQ(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    const-string/jumbo v1, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/b/h;->ca(Ljava/lang/String;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhD:Lcom/tencent/mm/ad/h$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/ad/h$b;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGY:Lcom/tencent/mm/ad/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->a(Lcom/tencent/mm/ad/h$a;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rm()V

    .line 221
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPN()V
    .locals 4

    .prologue
    const-wide v2, 0xa3b90000000L

    const v0, 0x14772

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPO()V
    .locals 4

    .prologue
    const-wide v2, 0xa3b98000000L

    const v0, 0x14773

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPP()V
    .locals 4

    .prologue
    const-wide v2, 0xa3ba0000000L

    const v0, 0x14774

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gd(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa3bb8000000L

    const v0, 0x14777

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa3bb0000000L

    const v2, 0x14776

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 314
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGB:J

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->nhz:Lcom/tencent/mm/plugin/masssend/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->qy()Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rl()V

    .line 318
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0xa3ba8000000L

    const v1, 0x14775

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->jGA:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 308
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
