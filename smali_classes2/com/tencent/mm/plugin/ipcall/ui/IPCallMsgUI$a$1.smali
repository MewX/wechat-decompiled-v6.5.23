.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9de0000000L

    const v0, 0x153bc

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->mFf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa9de8000000L

    const v1, 0x153bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    if-eqz p2, :cond_0

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->mFe:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->mFe:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 351
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aLu()Z
    .locals 4

    .prologue
    const-wide v2, 0xa9df0000000L

    const v1, 0x153be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->mFe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aLv()V
    .locals 6

    .prologue
    const-wide v4, 0xa9df8000000L

    const v2, 0x153bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->mFe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdP()V

    goto :goto_0

    .line 365
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->mFe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 366
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aLw()V
    .locals 6

    .prologue
    const-wide v4, 0xa9e00000000L

    const v2, 0x153c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->mFe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdO()V

    goto :goto_0

    .line 375
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;->mFe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 376
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
