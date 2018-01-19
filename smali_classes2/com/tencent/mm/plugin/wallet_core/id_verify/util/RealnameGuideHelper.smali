.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gIG:I

.field private mXT:Ljava/lang/String;

.field private mXU:Ljava/lang/String;

.field private mXV:Ljava/lang/String;

.field private mXW:Ljava/lang/String;

.field private mXX:Ljava/lang/String;

.field private rsn:I

.field private rso:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x63c18000000L

    const v1, 0xc783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63be0000000L

    const v1, 0xc77c

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXV:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXW:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXX:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x63be8000000L

    const v1, 0xc77d

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXV:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXW:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXX:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXT:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXU:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXV:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXW:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXX:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->gIG:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rsn:I

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x119150000000L

    const v0, 0x2322a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rsn:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXT:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXU:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXV:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXW:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXX:Ljava/lang/String;

    .line 51
    iput p7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->gIG:I

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v0, 0x63bf0000000L

    const v2, 0xc77e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-wide v0, 0x63bf0000000L

    const v2, 0xc77e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 4

    .prologue
    const-wide v2, 0x119158000000L

    const v1, 0x2322b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z
    .locals 10

    .prologue
    const-wide v0, 0x119160000000L

    const v2, 0x2322c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.RealnameGuideHelper"

    const-string/jumbo v1, "doIfNeedSetPwd sendPwdMsg %s mEntryScene %s guide_wording %s upload_credit_url %s left_button_wording %s right_button_wording %s hadShow %s guide_flag %s"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rsn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->gIG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXT:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    const-wide v2, 0x119160000000L

    const v1, 0x2322c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rsn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 70
    iget v7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->gIG:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSC:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v5, "showSetPwdDialog count %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_1

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    if-nez v1, :cond_1

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    .line 76
    :cond_1
    const-wide v2, 0x119160000000L

    const v1, 0x2322c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vSC:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez p3, :cond_7

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;

    invoke-direct {v6, p4, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;-><init>(ZLandroid/app/Activity;)V

    :goto_2
    const-string/jumbo v2, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;

    invoke-direct {v5, p2, v7, p1, p4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;-><init>(Landroid/os/Bundle;ILandroid/app/Activity;Z)V

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->aRa:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;

    invoke-direct {v1, p4, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;

    invoke-direct {v1, p4, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 78
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x119160000000L

    const v1, 0x2322c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object v6, p3

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 4

    .prologue
    const-wide v2, 0x63bf8000000L

    const v1, 0xc77f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Z)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x63c00000000L

    const v7, 0xc780

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    .line 89
    :cond_0
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    if-nez v0, :cond_1

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    .line 93
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->gIG:I

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    if-nez v0, :cond_3

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rso:Z

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXW:Ljava/lang/String;

    move-object v0, p1

    move v5, p4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x63c08000000L

    const v1, 0xc781

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x63c10000000L

    const v1, 0xc782

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mXX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->gIG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->rsn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
