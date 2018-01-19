.class public Lcom/tencent/mm/ui/tools/NewTaskUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field static xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wjn:Lcom/tencent/mm/sdk/b/c;

.field private xCw:Lcom/tencent/mm/ui/tools/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1c888000000L

    const/4 v2, 0x0

    const/16 v1, 0x3911

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/tools/i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/tools/NewTaskUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$1;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x1c8d0000000L

    const/16 v0, 0x391a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/i;
    .locals 4

    .prologue
    const-wide v2, 0x1c8c0000000L

    const/16 v1, 0x3918

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x1c8c8000000L

    const/16 v1, 0x3919

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x1c8d8000000L

    const/16 v1, 0x391b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static clW()Lcom/tencent/mm/ui/tools/NewTaskUI;
    .locals 4

    .prologue
    const-wide v2, 0x1c8b0000000L

    const/16 v1, 0x3916

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x1c8b8000000L

    const/16 v2, 0x3917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onSceneEnd :%d  [%d,%d,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 117
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "summerauth MM_ERR_PASSWORD need kick out acc ready[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    const/4 v3, 0x1

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 119
    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/t;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-wide v0, 0x1c8b8000000L

    const/16 v2, 0x3917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, -0x6

    if-eq p2, v0, :cond_3

    const/16 v0, -0x137

    if-eq p2, v0, :cond_3

    const/16 v0, -0x136

    if-eq p2, v0, :cond_3

    .line 131
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    .line 133
    const-wide v0, 0x1c8b8000000L

    const/16 v2, 0x3917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/u;

    if-eqz v0, :cond_4

    .line 137
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/tools/i;->wkJ:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/i;->wkI:[B

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/i;->wkG:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/i;->wkH:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd dkwt imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->wkI:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_5

    .line 146
    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget v2, v0, Lcom/tencent/mm/ui/tools/i;->wkJ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/i;->wkI:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/i;->wkG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/i;->wkH:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/tools/NewTaskUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$3;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v7, Lcom/tencent/mm/ui/tools/NewTaskUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$4;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v8, Lcom/tencent/mm/ui/tools/NewTaskUI$5;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$5;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v0, 0x1c8b8000000L

    const/16 v2, 0x3917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :cond_5
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->wkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->wkI:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget v1, v1, Lcom/tencent/mm/ui/tools/i;->wkJ:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->wkI:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/i;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCw:Lcom/tencent/mm/ui/tools/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/i;->wkH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 194
    const-wide v0, 0x1c8b8000000L

    const/16 v2, 0x3917

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x1c890000000L

    const/16 v6, 0x3912

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onCreate :%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget v0, Lcom/tencent/mm/R$i;->crJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->setContentView(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 62
    sput-object p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 66
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/modelsimple/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 69
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/NewTaskUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI$2;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x1c8a8000000L

    const/16 v5, 0x3915

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onDestroy :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 102
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x1c8a0000000L

    const/16 v2, 0x3914

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x1c898000000L

    const/16 v2, 0x3913

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
