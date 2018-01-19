.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owl:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x6dc70000000L

    const v0, 0xdb8e

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->owl:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x6dc78000000L

    const v6, 0xdb8f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->owl:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->owk:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->owl:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->owk:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 247
    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->owl:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->owk:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->owj:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 249
    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;Lcom/tencent/mm/ui/base/r;)V

    iput-object v3, v2, Lcom/tencent/mm/g/a/ft$a;->eKP:Ljava/lang/Runnable;

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 259
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
