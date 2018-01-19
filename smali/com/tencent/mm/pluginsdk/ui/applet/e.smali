.class public final Lcom/tencent/mm/pluginsdk/ui/applet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    }
.end annotation


# direct methods
.method public static R(Landroid/content/Context;I)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xdea8000000L

    const/16 v2, 0x1bd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1351
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1352
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const-wide v8, 0x105420000000L

    const v6, 0x20a84

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 930
    const-string/jumbo v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/p;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const-wide v8, 0x105428000000L

    const/4 v3, 0x0

    const v6, 0x20a85

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 950
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_0

    .line 954
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i$a;Ljava/lang/Object;)V

    .line 957
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->lR(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 959
    sget v0, Lcom/tencent/mm/R$k;->cLl:I

    if-ne p1, v0, :cond_2

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cVq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 969
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Q(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 973
    if-eqz p3, :cond_1

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xj(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 979
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 981
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 983
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 962
    :cond_2
    sget v0, Lcom/tencent/mm/R$k;->cLn:I

    if-ne p1, v0, :cond_3

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cVO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 964
    :cond_3
    sget v0, Lcom/tencent/mm/R$k;->cLy:I

    if-ne p1, v0, :cond_4

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 967
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cTX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$b;)Lcom/tencent/mm/ui/base/i;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x105458000000L

    const v3, 0x20a8b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1333
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1334
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1346
    :goto_0
    return-object v0

    .line 1337
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 1338
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1339
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/base/i$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 1341
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dkJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/i$a;->Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/e$15;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/e$2;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1342
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 1343
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->Cj(I)V

    .line 1345
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1346
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const-wide v8, 0x105440000000L

    const v6, 0x20a88

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1079
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cOh:I

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1081
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/base/i$a;

    .line 1082
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1083
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1084
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->cdg()Lcom/tencent/mm/ui/base/i$a;

    .line 1085
    iget-object v1, v0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v1, Lcom/tencent/mm/ui/base/c;->wrN:Ljava/lang/CharSequence;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cn(I)Lcom/tencent/mm/ui/base/i$a;

    .line 1087
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->aPB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->Ck(I)V

    .line 1090
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1092
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide v6, 0x1053c8000000L

    const v5, 0x20a79

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 459
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 487
    :goto_0
    return-object v0

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cvF:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 463
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 464
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 465
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/base/i$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    invoke-static {v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->m(Landroid/view/View;Z)V

    .line 468
    invoke-static {p0, v2, p7, v1, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/i$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Ljava/lang/String;)V

    .line 469
    sget v0, Lcom/tencent/mm/R$h;->brM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 470
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    sget v0, Lcom/tencent/mm/R$h;->brJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    .line 476
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 478
    sget v0, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 479
    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->R(Ljava/lang/String;II)V

    .line 483
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 484
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 487
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const-wide v8, 0x1053d0000000L

    const v7, 0x20a7a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;
    .locals 6

    .prologue
    const-wide v0, 0x1053d8000000L

    const v2, 0x20a7b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 498
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const/4 v1, 0x0

    const-wide v2, 0x1053d8000000L

    const v0, 0x20a7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 523
    :goto_0
    return-object v1

    .line 502
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_3

    .line 506
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i$a;Ljava/lang/Object;)V

    .line 509
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lR(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Q(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 515
    if-eqz p3, :cond_4

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Xj(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 520
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 522
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 523
    const-wide v2, 0x1053d8000000L

    const v0, 0x20a7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const-wide v8, 0x105430000000L

    const v6, 0x20a86

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 988
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const-wide v8, 0x105438000000L

    const v6, 0x20a87

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 995
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_1

    .line 1000
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1003
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i$a;Ljava/lang/Object;)V

    .line 1004
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->lR(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1006
    packed-switch p3, :pswitch_data_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cTX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1018
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Q(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1021
    if-eqz p2, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xj(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 1026
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 1028
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1030
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 1009
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1012
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cVO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 1006
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x1053e8000000L

    const v1, 0x20a7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0x1053f0000000L

    const/4 v3, 0x0

    const v6, 0x20a7e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 575
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v3

    .line 597
    :goto_0
    return-object v1

    .line 579
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_2

    .line 583
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i$a;Ljava/lang/Object;)V

    .line 587
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lR(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 589
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->Q(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 590
    if-eqz p2, :cond_3

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Xj(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 593
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 595
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 597
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/p;[BZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x105408000000L    # 8.8700087186033E-311

    const v1, 0x20a81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/p;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x105410000000L

    const/4 v3, 0x0

    const v6, 0x20a82

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 653
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v3

    .line 684
    :goto_0
    return-object v1

    .line 657
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_2

    .line 661
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i$a;Ljava/lang/Object;)V

    .line 664
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/i$a;->lR(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 666
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 667
    if-eqz p2, :cond_3

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Xj(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 671
    :cond_3
    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    .line 672
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_4

    .line 674
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/base/i$a;

    .line 675
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/base/i$a;Landroid/graphics/Bitmap;)V

    .line 676
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lR(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 680
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 682
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 684
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/p;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;
    .locals 9

    .prologue
    const-wide v0, 0x105450000000L

    const v2, 0x20a8a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cvJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->R(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 1240
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cV(Landroid/view/View;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 1242
    invoke-static {v5, p6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/q;)V

    .line 1244
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    const/4 v0, 0x0

    const-wide v2, 0x105450000000L

    const v1, 0x20a8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1318
    :goto_0
    return-object v0

    .line 1250
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->brP:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0, p3, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1252
    sget v0, Lcom/tencent/mm/R$h;->brM:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 1253
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aRk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1255
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v1, v3

    .line 1254
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$e;->aQp:I

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1258
    const-class v1, Lcom/tencent/mm/api/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/f;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/api/f;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v6

    .line 1260
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/af/a/c;->Ga()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1261
    iget-object v4, v6, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 1262
    iget-object v3, v6, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 1263
    iget-object v1, v6, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    move-object v8, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v8

    .line 1276
    :goto_1
    if-nez v1, :cond_1

    move-object v1, p4

    .line 1278
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1279
    iget-object v6, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    :goto_2
    sget v0, Lcom/tencent/mm/R$h;->brK:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-static {v5, v0, v1, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1286
    sget v0, Lcom/tencent/mm/R$h;->brF:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1287
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1288
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;

    invoke-direct {v1, p6, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Lcom/tencent/mm/ui/base/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 1305
    invoke-static {v3}, Lcom/tencent/mm/api/a;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 1306
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 1307
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 1309
    sget v1, Lcom/tencent/mm/R$k;->aXF:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 1310
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    .line 1312
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1314
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 1317
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/q;)V

    .line 1318
    const-wide v0, 0x105450000000L

    const v3, 0x20a8a

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1265
    :cond_4
    const-class v1, Lcom/tencent/mm/api/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/g;

    iget-object v3, v6, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/api/g;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    .line 1266
    if-eqz v1, :cond_5

    .line 1267
    iget-object v4, v1, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 1268
    iget-object v3, v1, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 1269
    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    move-object v8, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_1

    .line 1271
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 userInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const/4 v0, 0x0

    const-wide v2, 0x105450000000L

    const v1, 0x20a8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1281
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v1, p4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/p;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;
    .locals 7

    .prologue
    const-wide v0, 0x128f20000000L

    const v2, 0x251e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cvJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->R(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 1184
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cV(Landroid/view/View;)Lcom/tencent/mm/ui/base/q;

    move-result-object v3

    .line 1186
    invoke-static {v4, p7, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/q;)V

    .line 1188
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const/4 v0, 0x0

    const-wide v2, 0x128f20000000L

    const v1, 0x251e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1234
    :goto_0
    return-object v0

    .line 1194
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->brP:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, p3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1196
    sget v0, Lcom/tencent/mm/R$h;->brM:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 1197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aRk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1199
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1198
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1201
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1202
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v5, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v2, p2}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-interface {v1, v5, v2, v6}, Lcom/tencent/mm/plugin/emoji/b/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->brK:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {v4, v0, p5, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1209
    sget v0, Lcom/tencent/mm/R$h;->brF:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1210
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1211
    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$11;

    invoke-direct {v1, p7, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Lcom/tencent/mm/ui/base/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    sget v0, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1229
    :cond_2
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/q;)V

    .line 1234
    const-wide v0, 0x128f20000000L

    const v2, 0x251e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0

    .line 1204
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    invoke-interface {v1, v2, p4, v5}, Lcom/tencent/mm/plugin/emoji/b/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i$a;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const-wide v10, 0xde00000000L

    const/16 v9, 0x1bc0

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    if-eqz p2, :cond_6

    .line 295
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 296
    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 301
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_1
    return-void

    .line 297
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 298
    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 306
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 307
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sget v1, Lcom/tencent/mm/R$l;->dUC:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-float v3, v3

    invoke-interface {v1, p0, v4, v3}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/base/i$a;->P(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v5, Lcom/tencent/mm/R$l;->dZd:I

    new-array v6, v7, [Ljava/lang/Object;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/chatroom/b/a;->fu(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    invoke-interface {v1, p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$i;->cwx:I

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v1, Lcom/tencent/mm/R$h;->bnQ:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/chatroom/b/a;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;

    invoke-direct {v7, v4, v5, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;-><init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0, v3, v6, v7}, Lcom/tencent/mm/ui/base/i$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/base/i$a$b;)Lcom/tencent/mm/ui/base/i$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-direct {v0, p0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Lcom/tencent/mm/R$f;->aRC:I

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/R$f;->aRB:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    sget v2, Lcom/tencent/mm/R$f;->aRB:I

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v8, v2, v8}, Landroid/widget/GridView;->setPadding(IIII)V

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object v4, v0, Lcom/tencent/mm/ui/base/c;->wsm:Landroid/view/View;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/tencent/mm/R$f;->aRA:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v8, v8, v8, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    invoke-interface {v1, p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/base/i$a$b;)Lcom/tencent/mm/ui/base/i$a;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 309
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->wrS:Ljava/util/List;

    .line 311
    sget v0, Lcom/tencent/mm/R$l;->dLH:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 316
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    move-object p2, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1053c0000000L

    const v3, 0x20a78

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dkJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 430
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 431
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 433
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;

    invoke-direct {v0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;-><init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 444
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$9;

    invoke-direct {v0, p1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/e$9;-><init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    invoke-virtual {p1, p3, v2, v0}, Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 454
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 6

    .prologue
    const-wide v4, 0xded8000000L

    const/16 v2, 0x1bdb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1626
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1627
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1628
    if-eqz p3, :cond_1

    .line 1629
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1630
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1631
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1635
    :goto_1
    return-void

    .line 1627
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1634
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/q;)V
    .locals 6

    .prologue
    const-wide v4, 0x105468000000L

    const v2, 0x20a8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1447
    sget v0, Lcom/tencent/mm/R$h;->brF:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Lcom/tencent/mm/ui/base/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1460
    sget v0, Lcom/tencent/mm/R$h;->brG:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1475
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/i$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xdec0000000L

    const/16 v2, 0x1bd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1440
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 1441
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    iput v0, v1, Lcom/tencent/mm/ui/base/c;->tKf:I

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->wux:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->wsn:I

    .line 1444
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/base/i$a;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xdee8000000L

    const/16 v1, 0x1bdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1725
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$7;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$7;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1734
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/i$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x105460000000L

    const v2, 0x20a8c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1362
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dkJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1365
    :cond_1
    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/base/i$a;->Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$13;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/e$13;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1374
    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$14;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 1384
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/q;)V
    .locals 10

    .prologue
    const-wide v8, 0xdee0000000L

    const/16 v6, 0x1bdc

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1676
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1677
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/q;->setInputMethodMode(I)V

    .line 1678
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/q;->setSoftInputMode(I)V

    .line 1679
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 1680
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/q;->setTouchable(Z)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1687
    :goto_0
    return-void

    .line 1683
    :catch_0
    move-exception v0

    .line 1684
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "show dialog fail: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1687
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const-wide v8, 0x105418000000L

    const v7, 0x20a83

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 805
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem4 fail, title message both are empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 857
    :goto_0
    return-object v0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cvG:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->R(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 810
    new-instance v3, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 811
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 812
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 813
    if-eqz v2, :cond_2

    sget v0, Lcom/tencent/mm/R$h;->brN:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 814
    :cond_2
    invoke-static {p0, v3, p4, v2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/i$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Ljava/lang/String;)V

    .line 816
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/base/i$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 820
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->brP:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 821
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    sget v0, Lcom/tencent/mm/R$h;->brM:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 829
    iget-object v4, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, p1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    sget v0, Lcom/tencent/mm/R$h;->brJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 832
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 840
    sget v0, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 841
    if-eqz v0, :cond_4

    .line 842
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 843
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 854
    :cond_4
    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 855
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 857
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 844
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 845
    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->R(Ljava/lang/String;II)V

    goto :goto_1

    .line 846
    :cond_6
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1053e0000000L

    const v5, 0x20a7c

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 529
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 558
    :goto_0
    return-object v0

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cvF:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 533
    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 535
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/base/i$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->brN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_4
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/i$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Ljava/lang/String;)V

    .line 541
    sget v0, Lcom/tencent/mm/R$h;->brM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    sget v0, Lcom/tencent/mm/R$h;->brJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 549
    sget v0, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 550
    if-eqz v0, :cond_5

    .line 551
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->R(Ljava/lang/String;II)V

    .line 554
    :cond_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 555
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 558
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x1053f8000000L

    const v1, 0x20a7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x105400000000L

    const/4 v3, 0x0

    const v6, 0x20a80

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem3 fail, img does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v3

    .line 641
    :goto_0
    return-object v1

    .line 614
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    if-eqz v1, :cond_2

    .line 618
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i$a;Ljava/lang/Object;)V

    .line 622
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/i$a;->lR(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 624
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 625
    if-eqz p2, :cond_3

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkG:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Xj(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 629
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 630
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_4

    .line 632
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/base/i$a;

    .line 633
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/base/i$a;Landroid/graphics/Bitmap;)V

    .line 634
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lR(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 638
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 640
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 641
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static cV(Landroid/view/View;)Lcom/tencent/mm/ui/base/q;
    .locals 6

    .prologue
    const-wide v4, 0xdeb0000000L

    const/16 v2, 0x1bd6

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1356
    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;II)V

    .line 1357
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cW(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe9008000000L

    const v1, 0x1d201

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1646
    sget v0, Lcom/tencent/mm/R$h;->brN:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1647
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cX(Landroid/view/View;)I
    .locals 6

    .prologue
    const-wide v4, 0xe9010000000L

    const v2, 0x1d202

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1651
    sget v0, Lcom/tencent/mm/R$h;->brN:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1652
    instance-of v1, v0, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v1, :cond_0

    .line 1653
    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    .line 1654
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->brc()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static m(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xded0000000L

    const/16 v2, 0x1bda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1543
    if-eqz p0, :cond_0

    .line 1544
    sget v0, Lcom/tencent/mm/R$h;->brN:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1549
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1546
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
