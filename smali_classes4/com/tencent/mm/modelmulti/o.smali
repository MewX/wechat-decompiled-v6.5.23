.class public final Lcom/tencent/mm/modelmulti/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/o$a;
    }
.end annotation


# instance fields
.field private final gPP:Lcom/tencent/mm/modelmulti/o$a;

.field private gPQ:Lcom/tencent/mm/plugin/messenger/foundation/a/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfe60000000L

    const v1, 0x17fcc

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o;->gPP:Lcom/tencent/mm/modelmulti/o$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final JJ()Lcom/tencent/mm/plugin/messenger/foundation/a/k;
    .locals 4

    .prologue
    const-wide v2, 0xbfe80000000L

    const v1, 0x17fd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->gPP:Lcom/tencent/mm/modelmulti/o$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xbfe78000000L

    const v0, 0x17fcf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o;->gPQ:Lcom/tencent/mm/plugin/messenger/foundation/a/f;

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xbfe70000000L

    const v1, 0x17fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->gPP:Lcom/tencent/mm/modelmulti/o$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/o$a;->bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfe68000000L

    const v1, 0x17fcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->gPQ:Lcom/tencent/mm/plugin/messenger/foundation/a/f;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->gPQ:Lcom/tencent/mm/plugin/messenger/foundation/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/f;->s(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
