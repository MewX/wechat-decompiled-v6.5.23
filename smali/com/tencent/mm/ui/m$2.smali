.class final Lcom/tencent/mm/ui/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxD:I

.field final synthetic na:Landroid/app/Activity;

.field final synthetic wdG:Lcom/tencent/mm/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/m;ILandroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9210000000L

    const v0, 0x1b242

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/m$2;->wdG:Lcom/tencent/mm/ui/m;

    iput p2, p0, Lcom/tencent/mm/ui/m$2;->jxD:I

    iput-object p3, p0, Lcom/tencent/mm/ui/m$2;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0xd9218000000L

    const v9, 0x1b243

    const-wide/16 v2, 0x1ce

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/ui/m$2;->jxD:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 147
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/m$2;->na:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/m$2;->na:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/m$2;->na:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 142
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/m$2;->jxD:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0

    .line 145
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0
.end method
