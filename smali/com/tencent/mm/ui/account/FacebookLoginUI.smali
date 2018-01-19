.class public Lcom/tencent/mm/ui/account/FacebookLoginUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/FacebookLoginUI$a;
    }
.end annotation


# instance fields
.field private eXU:Ljava/lang/String;

.field private iYM:Landroid/content/DialogInterface$OnCancelListener;

.field private oGH:Ljava/lang/String;

.field private wiS:Landroid/app/ProgressDialog;

.field wjA:Z

.field private wjn:Lcom/tencent/mm/sdk/b/c;

.field private wjw:Lcom/tencent/mm/ui/g/a/c;

.field private wjx:Ljava/lang/String;

.field private wjy:Lcom/tencent/mm/modelsimple/u;

.field private wjz:Lcom/tencent/mm/ui/account/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x27328000000L

    const/16 v1, 0x4e65

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjx:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->eXU:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$1;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x273a8000000L

    const/16 v0, 0x4e75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wiS:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u;
    .locals 4

    .prologue
    const-wide v2, 0x273d0000000L

    const/16 v0, 0x4e7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjy:Lcom/tencent/mm/modelsimple/u;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x27390000000L

    const/16 v1, 0x4e72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookLoginUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x273c0000000L

    const/16 v0, 0x4e78

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjx:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/u;
    .locals 4

    .prologue
    const-wide v2, 0x27398000000L

    const/16 v1, 0x4e73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjy:Lcom/tencent/mm/modelsimple/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x273a0000000L

    const/16 v0, 0x4e74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cbW()V
    .locals 12

    .prologue
    const-wide v10, 0x27360000000L

    const/16 v9, 0x4e6c

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjw:Lcom/tencent/mm/ui/g/a/c;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjw:Lcom/tencent/mm/ui/g/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/g/a/c;->fI(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L14"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjw:Lcom/tencent/mm/ui/g/a/c;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjw:Lcom/tencent/mm/ui/g/a/c;

    sget-object v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;->wjk:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$a;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/g/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/g/a/c$a;)V

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 147
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 4

    .prologue
    const-wide v2, 0x273b0000000L

    const/16 v1, 0x4e76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x273b8000000L

    const/16 v1, 0x4e77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wiS:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/FacebookLoginUI;)Lcom/tencent/mm/ui/g/a/c;
    .locals 4

    .prologue
    const-wide v2, 0x273c8000000L

    const/16 v1, 0x4e79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjw:Lcom/tencent/mm/ui/g/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    const-wide v2, 0x27358000000L

    const/16 v1, 0x4e6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->finish()V

    .line 132
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic lL(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x273d8000000L

    const/16 v3, 0x4e7b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    if-eqz p0, :cond_0

    const/16 v0, 0x13

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/16 v0, 0x14

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x27370000000L

    const/16 v2, 0x4e6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/g/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/g/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjw:Lcom/tencent/mm/ui/g/a/c;

    .line 352
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$5;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->iYM:Landroid/content/DialogInterface$OnCancelListener;

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->cbW()V

    .line 373
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$6;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 381
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x27380000000L

    const/16 v1, 0x4e70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    sget v0, Lcom/tencent/mm/R$o;->erj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "dkwt onSceneEnd: hash:%d type:%d [%d,%d,%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wiS:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wiS:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wiS:Landroid/app/ProgressDialog;

    .line 232
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return-void

    .line 236
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/u;

    if-nez v0, :cond_2

    .line 237
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 240
    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->LE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->eXU:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    const/16 v2, 0x2bd

    if-ne v1, v2, :cond_4

    .line 245
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    const/16 v1, -0x10

    if-eq p2, v1, :cond_3

    const/16 v1, -0x11

    if-ne p2, v1, :cond_4

    .line 246
    :cond_3
    const/4 v0, 0x1

    .line 249
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bf;

    new-instance v3, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$2;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 262
    :cond_4
    if-nez v0, :cond_5

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 263
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 264
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nt(Ljava/lang/String;)V

    .line 266
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bk(Landroid/content/Context;)V

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$3;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 293
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :cond_6
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_7

    .line 297
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 298
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :cond_7
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_8

    .line 302
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/u;)Lcom/tencent/mm/modelsimple/u$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/u$a;I)V

    .line 303
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :cond_8
    const/4 v0, -0x6

    if-eq p2, v0, :cond_9

    const/16 v0, -0x137

    if-eq p2, v0, :cond_9

    const/16 v0, -0x136

    if-ne p2, v0, :cond_c

    .line 313
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjz:Lcom/tencent/mm/ui/account/b;

    if-nez v0, :cond_a

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI$4;-><init>(Lcom/tencent/mm/ui/account/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjz:Lcom/tencent/mm/ui/account/b;

    .line 324
    :cond_a
    iget-object v9, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjz:Lcom/tencent/mm/ui/account/b;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v3

    iput-object p4, v9, Lcom/tencent/mm/ui/account/b;->wiL:Lcom/tencent/mm/ad/k;

    iget-object v0, v9, Lcom/tencent/mm/ui/account/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_b

    sget v1, Lcom/tencent/mm/R$l;->dUm:I

    const/4 v2, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/ui/account/b$1;

    invoke-direct {v6, v9, p0}, Lcom/tencent/mm/ui/account/b$1;-><init>(Lcom/tencent/mm/ui/account/b;Landroid/content/Context;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/b$2;

    invoke-direct {v8, v9}, Lcom/tencent/mm/ui/account/b$2;-><init>(Lcom/tencent/mm/ui/account/b;)V

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v9, Lcom/tencent/mm/ui/account/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 325
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :cond_c
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    sparse-switch p2, :sswitch_data_0

    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_11

    .line 329
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    sget v0, Lcom/tencent/mm/R$l;->dNx:I

    sget v1, Lcom/tencent/mm/R$l;->dNw:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dsH:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dJn:I

    sget v1, Lcom/tencent/mm/R$l;->dJo:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dUf:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bx(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->duT:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->duU:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "needRedirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 332
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_12

    .line 333
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 336
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 341
    :cond_12
    sget v0, Lcom/tencent/mm/R$l;->dyF:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    const-wide v0, 0x27368000000L

    const/16 v2, 0x4e6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :sswitch_data_0
    .sparse-switch
        -0x6b -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_7
        -0x9 -> :sswitch_2
        -0x7 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x27388000000L

    const/16 v3, 0x4e71

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 471
    if-nez v1, :cond_0

    .line 472
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_0
    return v0

    .line 476
    :cond_0
    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->cbW()V

    .line 478
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 480
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x27378000000L

    const/16 v8, 0x4e6f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    const-string/jumbo v3, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 387
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 388
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 390
    const-string/jumbo v4, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_2

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->cbW()V

    .line 393
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 385
    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjw:Lcom/tencent/mm/ui/g/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/g/a/c;->d(IILandroid/content/Intent;)V

    .line 398
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x27330000000L

    const/16 v2, 0x4e66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget v0, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->pg(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->oGH:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->MZ()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x27338000000L

    const/16 v2, 0x4e67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x27350000000L

    const/16 v1, 0x4e6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/FacebookLoginUI;->goBack()V

    .line 124
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x27348000000L

    const/16 v3, 0x4e69

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 116
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x27340000000L

    const/16 v3, 0x4e68

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookLoginUI;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 108
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L100_200_FB"

    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 109
    const-string/jumbo v0, "L100_200_FB"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
