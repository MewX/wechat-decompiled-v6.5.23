.class final Lcom/tencent/mm/ui/m$3;
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
    const-wide v2, 0xda2b0000000L

    const v0, 0x1b456

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/m$3;->wdG:Lcom/tencent/mm/ui/m;

    iput p2, p0, Lcom/tencent/mm/ui/m$3;->jxD:I

    iput-object p3, p0, Lcom/tencent/mm/ui/m$3;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0xda2b8000000L

    const v9, 0x1b457

    const-wide/16 v2, 0x1ce

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/ui/m$3;->jxD:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 166
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/m$3;->na:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/m$3;->na:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 174
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 161
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/m$3;->jxD:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0

    .line 164
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0
.end method
