.class final Lcom/tencent/mm/plugin/exdevice/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNw:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fca8000000L

    const v0, 0x13f95

    .line 1257
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x9fcb0000000L

    const v4, 0x13f96

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 1264
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 1265
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNi:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNi:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->kNw:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNi:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->au(Ljava/util/List;)V

    .line 1262
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1270
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
