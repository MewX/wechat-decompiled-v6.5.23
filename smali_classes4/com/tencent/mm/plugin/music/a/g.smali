.class public final Lcom/tencent/mm/plugin/music/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lWE:Ljava/util/regex/Pattern;

.field private static final nEq:[Ljava/lang/String;

.field private static nEr:Ljava/lang/String;

.field private static nEs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x469c8000000L

    const/4 v4, 0x0

    const v3, 0x8d39

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/music/a/g;->nEq:[Ljava/lang/String;

    .line 192
    sput-object v4, Lcom/tencent/mm/plugin/music/a/g;->nEr:Ljava/lang/String;

    .line 193
    sput-object v4, Lcom/tencent/mm/plugin/music/a/g;->nEs:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, "songid=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/g;->lWE:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide v6, 0x46990000000L

    const v4, 0x8d32

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 537
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 543
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v6, 0x52

    const/4 v3, 0x0

    const-wide v4, 0x469c0000000L

    const v2, 0x8d38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 704
    iget v0, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    .line 719
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 727
    :goto_1
    return-void

    .line 706
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->edR:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/a/g;->E(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    .line 707
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 709
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->edS:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/a/g;->E(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    .line 710
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 712
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->edT:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/a/g;->E(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    .line 713
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 716
    :pswitch_4
    sget v0, Lcom/tencent/mm/R$l;->edU:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/music/a/g;->E(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 721
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 722
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->efY:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 724
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->efZ:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 727
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xda738000000L

    const v6, 0x1b4e7

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "gotoAppbrand(), appId:%s, appUserName:%s, pkgType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 759
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qj$a;->appId:Ljava/lang/String;

    .line 760
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 761
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput p2, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 762
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 763
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x420

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 764
    if-ne p2, v5, :cond_0

    .line 765
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/qj$a;->eXC:Z

    .line 767
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 768
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static E(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/i;
    .locals 6

    .prologue
    const-wide v4, 0x10b530000000L

    const v3, 0x216a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 772
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 773
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    .line 774
    sget v1, Lcom/tencent/mm/R$l;->dMg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 775
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 776
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 778
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static EA(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xda728000000L

    const v3, 0x1b4e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "piece"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ev(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xda720000000L

    const v6, 0x1b4e4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "music"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->EA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "getMusicPieceFilePath music name %s path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ew(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x46928000000L

    const v6, 0x8d25

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return v1

    .line 122
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 123
    const-string/jumbo v0, ""

    .line 124
    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 130
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "host is null, url is not match .qq.com"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method private static Ex(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide v10, 0x46940000000L

    const v8, 0x8d28

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-object v0

    .line 198
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/music/a/g;->nEr:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/music/a/g;->nEr:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->nEs:Ljava/lang/String;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_1
    const-string/jumbo v1, ""

    .line 203
    sget-object v5, Lcom/tencent/mm/plugin/music/a/g;->nEq:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v1, v5, v4

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, p0

    .line 208
    :cond_2
    if-nez v3, :cond_3

    .line 209
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 212
    :cond_3
    if-nez v3, :cond_4

    .line 213
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 216
    if-gez v4, :cond_5

    .line 217
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v3, Lcom/tencent/mm/plugin/music/a/g;->nEq:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 223
    if-lez v5, :cond_6

    .line 224
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 227
    :cond_7
    if-eqz v0, :cond_8

    .line 228
    sput-object p0, Lcom/tencent/mm/plugin/music/a/g;->nEr:Ljava/lang/String;

    .line 229
    sput-object v0, Lcom/tencent/mm/plugin/music/a/g;->nEs:Ljava/lang/String;

    .line 231
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static Ey(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const-wide v8, 0x46950000000L

    const v7, 0x8d2a

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 266
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 267
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 268
    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/g;->j(C)I

    move-result v6

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 271
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 272
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/g;->j(C)I

    move-result v1

    .line 274
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 275
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_2
    return-object v0

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private static Ez(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x46958000000L

    const v5, 0x8d2b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return v0

    .line 287
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/music/a/g;->lWE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "getSongId"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x46938000000L

    const v7, 0x8d27

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 171
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 168
    goto :goto_0

    .line 175
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 176
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    invoke-static {v2, p2, v1}, Lcom/tencent/mm/plugin/music/a/g;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 187
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 182
    :cond_4
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/music/a/g;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 185
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/c/aqj;Landroid/app/Activity;)V
    .locals 12

    .prologue
    const-wide v10, 0x46980000000L

    const v8, 0x8d30

    const/4 v7, 0x7

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 445
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 446
    new-instance v1, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 447
    new-instance v2, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 448
    new-instance v3, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 451
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 452
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 454
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->j(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 456
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 457
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 458
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/a/g/a;->Fe(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/tencent/mm/at/a;->JS()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 461
    iget-object v4, v4, Lcom/tencent/mm/at/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 465
    :goto_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 466
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->i(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 468
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 472
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 473
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 474
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 476
    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    .line 477
    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    .line 478
    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 479
    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v7, v4, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 480
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 481
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 485
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 486
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 463
    :cond_0
    iget-object v4, v4, Lcom/tencent/mm/at/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/c/aqj;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 10

    .prologue
    const-wide v8, 0x46998000000L    # 2.3969931830007E-311

    const v6, 0x8d33

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 547
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 553
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 554
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->i(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_0

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {p2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->aSj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 563
    invoke-static {v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->U(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 566
    :cond_0
    if-eqz v0, :cond_1

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->S(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 572
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    .line 574
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->j(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->k(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    .line 573
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/m;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "succeed to share to friend:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 569
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->aXH:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->S(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x46948000000L

    const v6, 0x8d29

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->Ey(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 243
    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 244
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "song_WapLiveURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string/jumbo v1, "song_WifiURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "waplive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  wifi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    if-eqz p1, :cond_1

    :goto_0
    iput-object v1, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_1
    return v0

    :cond_1
    move-object v1, v2

    .line 253
    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 257
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "decodeJson"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x46918000000L

    const v8, 0x8d23

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "music"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 84
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "create file folder:%b for path:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music name %s path %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/at/a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x46930000000L

    const v7, 0x8d26

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music urls: %s,  %s,  %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    .line 142
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/aqj;Landroid/app/Activity;)Z
    .locals 10

    .prologue
    const-wide v8, 0x46988000000L

    const v7, 0x8d31

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a9e

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 490
    if-nez p0, :cond_0

    .line 491
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 522
    :goto_0
    return v0

    .line 493
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    .line 495
    if-nez v3, :cond_1

    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 496
    :goto_2
    if-nez v0, :cond_3

    .line 498
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "wtf, get qq music data fail, url %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    const-string/jumbo v0, "androidqqmusic://"

    .line 505
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 506
    if-nez v4, :cond_4

    .line 507
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "parse qq music action url fail, url %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 495
    :cond_1
    const-string/jumbo v0, "#p="

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 501
    :cond_3
    const-string/jumbo v4, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v5, "get qq music data %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const-string/jumbo v4, "androidqqmusic://from=webPlayer&data=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 511
    :cond_4
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 513
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 514
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 515
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 516
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 517
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 519
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    sget-object v2, Lcom/tencent/mm/plugin/music/a/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 522
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x46920000000L

    const v2, 0x8d24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-thumb-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/protocal/c/aqj;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide v6, 0x469a0000000L

    const v5, 0x8d34

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 586
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 587
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->i(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_0

    .line 594
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 595
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->aSj:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 596
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->U(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 599
    :cond_0
    if-eqz v0, :cond_1

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->S(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 605
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 606
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 607
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 608
    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 609
    invoke-virtual {v3, v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 610
    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 611
    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->j(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->k(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string/jumbo v1, "music_player"

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 617
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "music_player"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 618
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    sget-object v1, Lcom/tencent/mm/plugin/music/a/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 621
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 602
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->aXH:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->S(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/at/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x12a640000000L

    const v2, 0x254c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 745
    if-nez p0, :cond_0

    .line 746
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 753
    :goto_0
    return v0

    .line 749
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/at/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 750
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cX(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x46910000000L

    const v5, 0x8d22

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, ""

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 72
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 77
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :goto_2
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2
.end method

.method private static f(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x46968000000L

    const v2, 0x8d2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_3

    .line 333
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_1
    return-object v0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/protocal/c/aqj;)Lcom/tencent/mm/protocal/c/aqj;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const-wide v10, 0x46970000000L

    const v8, 0x8d2e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ez(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ez(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ez(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    .line 353
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->f(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 354
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return-object p0

    .line 357
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 358
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->f(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v1

    .line 359
    if-nez v1, :cond_3

    .line 360
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "bcdUrl: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/g;->Ey(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 364
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 365
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "song_ID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    const-string/jumbo v0, "song_Name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 386
    const-string/jumbo v0, "song_Album"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    .line 389
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    const-string/jumbo v0, "song_Singer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_9
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    if-nez v0, :cond_a

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/music/a/g;->nEr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ez(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    .line 398
    :cond_a
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "parseBCDForMusicWrapper %s: expend: %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x46978000000L

    const v2, 0x8d2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "6_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static i(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x469a8000000L

    const v5, 0x8d35

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    const-string/jumbo v0, ""

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;->Fe(Ljava/lang/String;)Lcom/tencent/mm/at/a;

    move-result-object v1

    .line 626
    if-nez v1, :cond_0

    .line 627
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 664
    :goto_0
    return-object v0

    .line 629
    :cond_0
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/music/a/g;->c(Lcom/tencent/mm/at/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 631
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    packed-switch v1, :pswitch_data_0

    .line 653
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_1

    .line 654
    new-instance v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 657
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYv:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 659
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDj:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/f;->a(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 663
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "real album path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 633
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMs()Lcom/tencent/mm/pluginsdk/p$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$i;->HE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    goto :goto_1

    .line 639
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 642
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    goto :goto_1

    .line 645
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    goto :goto_1

    .line 650
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    goto :goto_1

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static j(C)I
    .locals 6

    .prologue
    const-wide v4, 0x46960000000L

    const v2, 0x8d2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const/4 v0, 0x0

    .line 303
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 304
    add-int/lit8 v0, p0, -0x30

    .line 308
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 305
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 306
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x469b0000000L

    const v2, 0x8d36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    packed-switch v1, :pswitch_data_0

    .line 676
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 672
    :pswitch_0
    const-string/jumbo v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 675
    :pswitch_1
    const-string/jumbo v0, "wx485a97c844086dc9"

    goto :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x469b8000000L

    const v2, 0x8d37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    iget v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    packed-switch v0, :pswitch_data_0

    .line 697
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->doG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 689
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->efG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 691
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dXP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 693
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static rH(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xda730000000L

    const v2, 0x1b4e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    packed-switch p0, :pswitch_data_0

    .line 737
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/f/g;->rU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 741
    :goto_0
    return v0

    .line 734
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 741
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
