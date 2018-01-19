.class final Lcom/tencent/mm/plugin/offline/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic na:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ad70000000L

    const v0, 0xb5ae

    .line 741
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5ad78000000L

    const v1, 0xb5af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYp()V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->na:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->E(Landroid/app/Activity;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->na:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 747
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
