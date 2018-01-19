.class public abstract Lcom/tencent/mm/wallet_core/c/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/g$a;
    }
.end annotation


# static fields
.field private static final xXj:Ljava/lang/String;


# instance fields
.field protected eDn:Ljava/lang/String;

.field private eGj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected errCode:I

.field protected errType:I

.field public klf:Z

.field public klg:Z

.field public xXk:I

.field public xXl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x12f840000000L

    const v2, 0x25f08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/g;->xXj:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12f7f8000000L

    const v1, 0x25eff

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput v0, p0, Lcom/tencent/mm/wallet_core/c/g;->errCode:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/wallet_core/c/g;->errType:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/wallet_core/c/g;->xXk:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klf:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;
    .locals 4

    .prologue
    const-wide v2, 0x12f828000000L

    const v1, 0x25f05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klg:Z

    if-nez v0, :cond_0

    .line 118
    invoke-interface {p1, p0}, Lcom/tencent/mm/wallet_core/c/g$a;->i(Lcom/tencent/mm/ad/k;)V

    .line 120
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x12f820000000L

    const v2, 0x25f04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klf:Z

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klf:Z

    if-nez v0, :cond_2

    .line 69
    invoke-virtual {p0, p5}, Lcom/tencent/mm/wallet_core/c/g;->h(Lcom/tencent/mm/network/q;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/wallet_core/c/g;->xXk:I

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klg:Z

    .line 75
    :cond_2
    iput p3, p0, Lcom/tencent/mm/wallet_core/c/g;->errCode:I

    .line 76
    iput p2, p0, Lcom/tencent/mm/wallet_core/c/g;->errType:I

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/wallet_core/c/g;->eDn:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s, retCode: %s, retMsg: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/wallet_core/c/g;->xXk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/g;->xXl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/wallet_core/c/g;->b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/g;->eGj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/g;->eGj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/g;->klf:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show net error alert"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/wallet_core/c/g;->xXj:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/wallet_core/c/g$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/wallet_core/c/g$1;-><init>(Lcom/tencent/mm/wallet_core/c/g;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x12f820000000L

    const v2, 0x25f04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/g;->klg:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/g;->xXl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/g;->bdv()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.NetSceneNewPayBase"

    const-string/jumbo v2, "show resp error toast"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/g;->xXl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    :cond_4
    const-wide v0, 0x12f820000000L

    const v2, 0x25f04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;
    .locals 4

    .prologue
    const-wide v2, 0x12f830000000L

    const v1, 0x25f06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klg:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {p1, p0}, Lcom/tencent/mm/wallet_core/c/g$a;->i(Lcom/tencent/mm/ad/k;)V

    .line 127
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public abstract b(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public bdv()Z
    .locals 4

    .prologue
    const-wide v2, 0x12f818000000L

    const v1, 0x25f03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;
    .locals 4

    .prologue
    const-wide v2, 0x12f838000000L

    const v1, 0x25f07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/g;->klf:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p1, p0}, Lcom/tencent/mm/wallet_core/c/g$a;->i(Lcom/tencent/mm/ad/k;)V

    .line 134
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public abstract h(Lcom/tencent/mm/network/q;)V
.end method

.method public final j(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f810000000L

    const v1, 0x25f02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/g;->eGj:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
