.class public final Lcom/tencent/mm/ipcinvoker/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110648000000L

    const v0, 0x220c9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x110658000000L

    const v1, 0x220cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    check-cast p1, Lcom/tencent/mm/ipcinvoker/d/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/ipcinvoker/d/a;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ao(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x110650000000L

    const v1, 0x220ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x110660000000L

    const v2, 0x220cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 49
    const-class v1, Lcom/tencent/mm/ipcinvoker/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d/a;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
