.class public Lcom/tencent/mm/ui/contact/VoipAddressUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private eFO:Ljava/lang/String;

.field private jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xov:Z

.field private xow:Z

.field private xox:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x19788000000L

    const/16 v1, 0x32f1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xov:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xow:Z

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eFO:Ljava/lang/String;

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xox:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aZX()V
    .locals 10

    .prologue
    const/16 v9, 0x32f4

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-wide v4, 0x197a0000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x52

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 73
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-wide v0, 0x197a0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v3, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 78
    iget-object v0, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 79
    iget-object v0, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eFO:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 80
    iget-object v0, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xov:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 82
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v8, v4, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 83
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b19

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aNu()V

    .line 87
    const-wide v0, 0x197a0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1
.end method

.method private aZY()V
    .locals 12

    .prologue
    const-wide v10, 0x197a8000000L

    const/16 v8, 0x32f5

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v3, 0x13

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 91
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v0, :cond_0

    .line 93
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x13

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 96
    const-string/jumbo v3, "MicroMsg.VoipAddressUI"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-nez v0, :cond_1

    .line 98
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 101
    iget-object v0, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 102
    iget-object v0, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eFO:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 103
    iget-object v0, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xov:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    iget-object v4, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v1, v4, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 106
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b19

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aNu()V

    .line 110
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_1
.end method

.method public static fD(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x197c8000000L

    const/16 v7, 0x32f9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    .line 146
    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string/jumbo v4, "Add_address_titile"

    sget v5, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v4, "voip_video"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b1a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 152
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 145
    goto :goto_0

    :cond_1
    move v2, v1

    .line 151
    goto :goto_1
.end method


# virtual methods
.method protected final Qm()V
    .locals 8

    .prologue
    const-wide v6, 0x197b0000000L

    const/16 v4, 0x32f6

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "voip_video"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xow:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xov:Z

    .line 119
    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xow:Z

    .line 126
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->jjJ:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->jjJ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->ckn()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->jjJ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cko()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :cond_1
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xow:Z

    goto :goto_0
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x197f8000000L

    const/16 v1, 0x32ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x197d0000000L

    const/16 v1, 0x32fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x197f0000000L

    const/16 v2, 0x32fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    sget v0, Lcom/tencent/mm/R$l;->cTz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 8

    .prologue
    const-wide v6, 0x197b8000000L

    const/16 v4, 0x32f7

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 134
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/c$a;->xkt:Z

    .line 135
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/c$a;->xks:Z

    .line 136
    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->jjJ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 8

    .prologue
    const-wide v6, 0x197c0000000L

    const/16 v4, 0x32f8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->jjJ:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aPc()[I
    .locals 6

    .prologue
    const-wide v4, 0x197d8000000L

    const/16 v3, 0x32fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aPd()V
    .locals 6

    .prologue
    const-wide v4, 0x197e8000000L

    const/16 v2, 0x32fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xov:Z

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aNu()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hJ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x19798000000L

    const/16 v2, 0x32f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v1, :cond_1

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eFO:Ljava/lang/String;

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xow:Z

    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aZY()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aZX()V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x19790000000L

    const/16 v2, 0x32f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xox:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x197e0000000L

    const/16 v2, 0x32fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI;->xox:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x19800000000L

    const/16 v8, 0x3300

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    const-string/jumbo v0, "MicroMsg.VoipAddressUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sparse-switch p1, :sswitch_data_0

    .line 257
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 219
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aZY()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 222
    :cond_0
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    .line 223
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/VoipAddressUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$2;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/VoipAddressUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$3;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 244
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 222
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    goto :goto_2

    .line 246
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->aZX()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 249
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/VoipAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/contact/VoipAddressUI$4;-><init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method
