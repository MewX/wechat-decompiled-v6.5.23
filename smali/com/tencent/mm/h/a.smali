.class public final Lcom/tencent/mm/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public eDP:Ljava/lang/String;

.field private fOc:Lcom/tencent/mm/h/c;

.field public showType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x127e8000000L

    const/16 v0, 0x24fd

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;
    .locals 6

    .prologue
    const-wide v4, 0x127f0000000L

    const/16 v3, 0x24fe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/h/c;->dR(Ljava/lang/String;)Lcom/tencent/mm/h/c;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/tencent/mm/h/a;->fOc:Lcom/tencent/mm/h/c;

    .line 27
    iget-object v2, v1, Lcom/tencent/mm/h/c;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/tencent/mm/h/c;->desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    .line 29
    iget v2, v1, Lcom/tencent/mm/h/c;->showType:I

    iput v2, v0, Lcom/tencent/mm/h/a;->showType:I

    .line 30
    iget-object v1, v1, Lcom/tencent/mm/h/c;->eDP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a;->eDP:Ljava/lang/String;

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 12

    .prologue
    const/4 v2, 0x3

    const-wide v10, 0x127f8000000L

    const/16 v8, 0x24ff

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/h/a;->showType:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/h/a;->showType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/h/a;->fOc:Lcom/tencent/mm/h/c;

    iget-object v3, v0, Lcom/tencent/mm/h/c;->fOo:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/h/a;->fOc:Lcom/tencent/mm/h/c;

    iget-object v4, v0, Lcom/tencent/mm/h/c;->fOp:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Lcom/tencent/mm/h/a;->showType:I

    if-ne v0, v2, :cond_3

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->cXj:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget v0, p0, Lcom/tencent/mm/h/a;->showType:I

    if-ne v0, v2, :cond_4

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->cVW:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/h/a;->eDP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-static {p1, v0, v1, v4, p3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 52
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    .line 67
    :goto_5
    return v0

    .line 43
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->cVZ:I

    goto :goto_0

    .line 44
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->cUv:I

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 48
    goto :goto_2

    :cond_6
    move-object p3, p2

    goto :goto_3

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/a;->eDP:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_4

    .line 59
    :cond_8
    iget v0, p0, Lcom/tencent/mm/h/a;->showType:I

    if-ne v0, v7, :cond_9

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/h/a;->eDP:Ljava/lang/String;

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 61
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_5

    .line 63
    :cond_9
    iget v0, p0, Lcom/tencent/mm/h/a;->showType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/h/a;->eDP:Ljava/lang/String;

    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 65
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_5

    .line 67
    :cond_a
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5
.end method
