.class public final Lcom/tencent/mm/plugin/bottle/a/h$d;
.super Lcom/tencent/mm/e/b/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

.field private jDn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/bottle/a/h$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e830000000L

    const v2, 0xdd06

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/e/b/h;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDn:I

    .line 82
    const-string/jumbo v1, "must call back onFin"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x9a

    const-wide v2, 0x6e840000000L

    const v1, 0xdd08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_1

    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/g;->ajC()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDn:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->bK(II)V

    .line 132
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qy()Z
    .locals 8

    .prologue
    const/16 v4, 0x9a

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x6e838000000L

    const v5, 0xdd07

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/e/b/h;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/e/b/h;->qy()Z

    move-result v3

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/e/b/h;->reset()V

    .line 104
    if-nez v3, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v4, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 107
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->ajw()I

    move-result v3

    if-lez v3, :cond_1

    .line 111
    new-instance v3, Lcom/tencent/mm/plugin/bottle/a/g;

    iget v4, p0, Lcom/tencent/mm/e/b/h;->eBd:I

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/bottle/a/g;-><init>(Ljava/lang/String;I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v4, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->jDk:Lcom/tencent/mm/plugin/bottle/a/h$a;

    const/16 v3, 0x10

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/bottle/a/h$a;->bK(II)V

    .line 119
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
