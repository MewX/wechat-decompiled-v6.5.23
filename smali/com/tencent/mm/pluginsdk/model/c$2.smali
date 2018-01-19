.class final Lcom/tencent/mm/pluginsdk/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/c;->a(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/snackbar/b$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/snackbar/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tFe:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdd40000000L

    const v0, 0x1fba8

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/c$2;->tFe:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf2d18000000L

    const v2, 0x1e5a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/c$2;->tFe:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/c$2;->tFe:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 304
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
