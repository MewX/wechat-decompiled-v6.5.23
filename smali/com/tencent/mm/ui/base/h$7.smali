.class final Lcom/tencent/mm/ui/base/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wtU:Lcom/tencent/mm/ui/base/h$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fd60000000L

    const/16 v0, 0x5fac

    .line 1095
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$7;->wtU:Lcom/tencent/mm/ui/base/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2fd68000000L

    const/16 v2, 0x5fad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$7;->wtU:Lcom/tencent/mm/ui/base/h$c;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$7;->wtU:Lcom/tencent/mm/ui/base/h$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$c;->hU(I)V

    .line 1102
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
