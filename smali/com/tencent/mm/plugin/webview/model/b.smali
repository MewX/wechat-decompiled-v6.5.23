.class public final Lcom/tencent/mm/plugin/webview/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/plugin/webview/model/b$a;)Z
    .locals 10

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x0

    const-wide v8, 0xf6610000000L

    const v6, 0x1ecc2

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 41
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v2, Lcom/tencent/mm/R$l;->dvH:I

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 45
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 40
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 50
    new-instance v3, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 52
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 53
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 54
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 55
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->RX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 56
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->eVT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/tk;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 57
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 58
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 59
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 61
    new-instance v4, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 62
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 63
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tw;

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 67
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 69
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->eUB:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 70
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/b$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 72
    iget-object v4, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v7, v4, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 75
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method
