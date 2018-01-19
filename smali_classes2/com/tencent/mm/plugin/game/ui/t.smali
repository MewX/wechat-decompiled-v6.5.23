.class public final Lcom/tencent/mm/plugin/game/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/t$a;,
        Lcom/tencent/mm/plugin/game/ui/t$b;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public maG:Lcom/tencent/mm/plugin/game/model/c;

.field public mca:I

.field mra:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8bb0000000L

    const/4 v1, 0x0

    const v0, 0x17176

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mra:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v1, 0x4c3

    const/4 v4, 0x0

    const-wide v8, 0xb8bc0000000L

    const v6, 0x17178

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 80
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 84
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ax;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/ax;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ag;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ag;-><init>(Lcom/tencent/mm/bn/a;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/c/cg;->mdz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mre:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cg;->eDP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cg;->mdT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/cg;->mhf:Lcom/tencent/mm/plugin/game/c/i;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/t$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/t$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cg;->mhf:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/i;->mdT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->message:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cg;->mhf:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/i;->mdU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->mrc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/cg;->mhf:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/i;->mdV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->mrd:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ag;->mcB:Lcom/tencent/mm/plugin/game/c/cg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cg;->mhf:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/i;->mdW:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/t$a;->url:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mre:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/model/c;->lZH:Z

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/t$a;->url:Ljava/lang/String;

    .line 96
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 99
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t$a;->mrc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/t$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/game/ui/t$1;-><init>(Lcom/tencent/mm/plugin/game/ui/t;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/base/i$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->mrf:Lcom/tencent/mm/plugin/game/ui/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$a;->mrd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Xl(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mra:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 118
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 119
    sget v0, Lcom/tencent/mm/R$l;->dDd:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->mra:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 124
    sget v1, Lcom/tencent/mm/R$l;->dDe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    .line 125
    sget v1, Lcom/tencent/mm/R$l;->dDd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xb8bb8000000L

    const v5, 0x17177

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    .line 67
    const-string/jumbo v0, "MicroMsg.GameSubscriptionClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ax;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/model/c;->lZP:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
