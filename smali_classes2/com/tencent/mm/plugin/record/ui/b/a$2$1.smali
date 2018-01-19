.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xeaee0000000L

    const v0, 0x1d5dc

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x6dcf0000000L

    const v5, 0xdb9e

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owZ:Lcom/tencent/mm/protocal/c/tk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-nez v2, :cond_6

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owY:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 150
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owY:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dwA:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dwT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->lsn:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mn;

    .line 158
    if-eqz v0, :cond_5

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    .line 161
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/a;->aq(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/R$l;->dSu:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_2
    return-void

    :cond_3
    move v2, v0

    .line 149
    goto :goto_0

    .line 161
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dSt:I

    goto :goto_1

    .line 164
    :cond_5
    new-instance v0, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ml;-><init>()V

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$1;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 170
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
