.class final Lcom/tencent/mm/pluginsdk/model/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tFf:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdcc8000000L

    const v0, 0x1fb99

    .line 408
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/c$6;->tFf:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfdcd0000000L

    const v2, 0x1fb9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/c$6;->tFf:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/c$6;->tFf:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 415
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
