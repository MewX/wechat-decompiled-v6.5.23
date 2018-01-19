.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;
.super Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.source "SourceFile"


# instance fields
.field final iAh:Ljava/lang/String;

.field final iAi:Ljava/lang/String;

.field final iAj:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v2, 0xfc288000000L

    const v1, 0x1f851

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAh:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAi:Ljava/lang/String;

    .line 175
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAj:Landroid/content/Intent;

    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc280000000L

    const v0, 0x1f850

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAh:Ljava/lang/String;

    .line 167
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAi:Ljava/lang/String;

    .line 168
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAj:Landroid/content/Intent;

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bS(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xfc298000000L

    const v3, 0x1f853

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAj:Landroid/content/Intent;

    .line 189
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 190
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAi:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 196
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    .line 193
    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfc290000000L

    const v2, 0x1f852

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;->iAj:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
