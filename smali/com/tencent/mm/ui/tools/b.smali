.class public final Lcom/tencent/mm/ui/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hvy:Lcom/tencent/mm/ui/base/r;

.field public static jEq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1c930000000L

    const/16 v1, 0x3926

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/b;->jEq:Z

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/b;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;I)V
    .locals 10

    .prologue
    const-wide v8, 0x1c8f0000000L

    const/16 v6, 0x391e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;I)V

    .line 56
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1c900000000L

    const/16 v1, 0x3920

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZI)V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZI)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const-wide v8, 0x1c908000000L

    const/16 v7, 0x3921

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 99
    :cond_0
    const-string/jumbo v3, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v4, "error args, %b, %b, %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    if-nez p2, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->uH()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/av/c;

    invoke-direct {v4, v0, p4}, Lcom/tencent/mm/av/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/y/s;->fK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Vs(Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/y/ae;->gS(Ljava/lang/String;)Z

    .line 147
    :cond_5
    :goto_4
    invoke-static {p0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    new-instance v3, Lcom/tencent/mm/g/a/eo;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/eo;-><init>()V

    .line 150
    iget-object v4, v3, Lcom/tencent/mm/g/a/eo;->eIH:Lcom/tencent/mm/g/a/eo$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/eo$a;->eGO:Ljava/lang/String;

    .line 151
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 154
    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/x;->FL()Lcom/tencent/mm/af/i;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v3, v3, Lcom/tencent/mm/af/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "BizKF"

    const-string/jumbo v5, "brandUsername = ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizKFStorage"

    const-string/jumbo v5, "deleteKFWorker by brand username(u:%s, r:%d)."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_7
    if-eqz p3, :cond_9

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 167
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 109
    :cond_a
    sput-boolean v2, Lcom/tencent/mm/ui/tools/b;->jEq:Z

    .line 110
    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/tools/b$2;

    invoke-direct {v4}, Lcom/tencent/mm/ui/tools/b$2;-><init>()V

    invoke-static {p1, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/ui/tools/b;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 116
    new-instance v3, Lcom/tencent/mm/ui/tools/b$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/tools/b$3;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v0, p2}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/af/f;->jd(Ljava/lang/String;)V

    .line 141
    :goto_5
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "_delete_ok_"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1, v10, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    .line 136
    :cond_b
    invoke-static {v0, v3}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;I)V
    .locals 12

    .prologue
    const-wide v0, 0x1c8f8000000L

    const/16 v2, 0x391f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 69
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizContactDeleteUtil"

    const-string/jumbo v2, "bizInfo null : %s, context null : %s, ct null : %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-wide v0, 0x1c8f8000000L

    const/16 v2, 0x391f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_3
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->EM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    sget v0, Lcom/tencent/mm/R$l;->ddN:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 78
    :goto_4
    const-string/jumbo v9, ""

    sget v0, Lcom/tencent/mm/R$l;->dmN:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/ui/tools/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/b$1;-><init>(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZILjava/lang/Runnable;)V

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 88
    const-wide v0, 0x1c8f8000000L

    const/16 v2, 0x391f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 76
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->ddO:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4
.end method
