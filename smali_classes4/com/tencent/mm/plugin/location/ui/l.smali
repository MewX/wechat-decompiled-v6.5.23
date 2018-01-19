.class public final Lcom/tencent/mm/plugin/location/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/l$a;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

.field public mPn:Lcom/tencent/mm/ui/base/i;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c978000000L

    const v1, 0x1192f

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mPn:Lcom/tencent/mm/ui/base/i;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    .line 82
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static qe(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x8c988000000L

    const v2, 0x11931

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qf(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8c990000000L

    const v2, 0x11932

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aNj()V
    .locals 10

    .prologue
    const v7, 0x10806

    const-wide v8, 0x8c980000000L

    const v6, 0x11930

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v7}, Lcom/tencent/mm/plugin/location/ui/l;->qe(I)Z

    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/tencent/mm/R$l;->dJg:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/l$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/l$4;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/l$5;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 145
    invoke-static {v7}, Lcom/tencent/mm/plugin/location/ui/l;->qf(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/l$a;->aNk()V

    .line 151
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
